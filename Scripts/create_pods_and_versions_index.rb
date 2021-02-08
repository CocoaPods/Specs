#!/usr/bin/env ruby
# frozen_string_literal: true

require 'cocoapods'
require 'parallel'
require 'pathname'
require_relative 'parallel_source.rb'
require_relative 'script_helper.rb'

PodMetadata = Struct.new(:name, :shard, :specs, :versions)

base_dir = ARGV[0]
raise "Missing base directory path!" if base_dir.nil? || base_dir.empty?
base_dir = Pathname.new(base_dir)
repo_root = Pathname.new('.').expand_path

source = if parallel?
           Pod::ParallelSource.new('.')
         else
           Pod::Source.new('.')
         end

UI.puts "Parallelism enabled" if parallel?
UI.puts "Loading pods"
pods = source.pods
UI.puts "Loading shards"


pods_by_shard = pods.each_with_object({}) do |pod, hash|
  shard = source.metadata.path_fragment(pod)[0...-1].join('_')
  hash[shard] ||= []
  hash[shard] << pod
end

shards = parallel_map(pods_by_shard) do |shard, pods|
  values = pods.map do |pod|
    versions = source.versions(pod).map(&:to_s).reverse
    PodMetadata.new(pod, shard, [], versions)
  end
  [shard, values]
end.to_h

UI.puts "Writing shard indices"

# write all `all_pods_versions_2_2_2.txt` files that are structured like so:
# DfPodTest/0.0.1/0.0.2
parallel_each(shards) do |shard, pods|
  File.open(base_dir + "all_pods_versions_#{shard}.txt", 'w') do |file|
    pods.sort_by(&:name).each do |pod|
      row = [pod.name] + pod.versions.sort
      file.puts row.join('/')
    end
  end
end
UI.puts "Generated #{shards.count} shards"
UI.puts "Loading specs"

shards = Hash[parallel_map(shards) do |shard, pods|
  [shard, pods.map do |pod|
    name = pod.name
    specs = pod.versions.map do |v|
      begin
        source.specification(name, v)
      rescue Pod::StandardError => e
        # Attempt to recover case-sensitivity issues. Some old pods were published with all-lowercase file names
        glob = (source.pod_path(name) + v) + '*.podspec.json'
        file = Pathname.glob(glob).first
        Pod::Specification.from_file(file)
      end
    end
    PodMetadata.new(pod.name, pod.shard, specs, pod.versions)
  end]
end]

# # write a list of all pods, separated by newline
File.open(base_dir + 'all_pods.txt', 'w') do |file|
  file.puts pods
end
UI.puts "Total pod count: #{pods.count}"
UI.puts "Total podspec count: #{shards.values.flatten.flat_map(&:specs).count}"

# get a list of all deprecated pods
deprecated_podspecs = parallel_flat_map(shards.values) do |pods|
  pods.flat_map do |pod|
    pod.specs.select(&:deprecated?)
  end
end.map do |spec|
  Pathname.new(spec.defined_in_file).relative_path_from(repo_root).to_s
end


UI.puts "Writing deprecated podspec index"
# write a list of all deprecated podspecs, separated by newline
File.open(base_dir + 'deprecated_podspecs.txt', 'w') do |file|
  file.puts deprecated_podspecs
end
UI.puts "Deprecated podspec count: #{deprecated_podspecs.count}"
