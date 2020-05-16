#!/usr/bin/env ruby
# frozen_string_literal: true

require 'cocoapods'
require 'parallel'

def parallel?
  ENV['COCOAPODS_PARALLEL']
end

def netlify?
  ENV['NETLIFY']
end

class UI
  def self.puts(msg, io: nil)
    if netlify?
      io ||= STDERR
      io.puts msg
    else
      io ||= STDOUT
      timestamp = Time.now.strftime('%k:%M:%S')
      io.puts "[#{timestamp}] #{msg}"
    end
  end
end

module Pod
  class ParallelSource < Source
    # @return [Array<String>] the list of the name of all the Pods.
    #
    #
    def pods
      if metadata.prefix_lengths.size > 1
        dirs = Pathname.glob(specs_dir.join('*'))
        Parallel.flat_map(dirs) do |dir|
          glob = dir.join('*/' * (metadata.prefix_lengths.size - 1), '*')
          Pathname.glob(glob).reduce([]) do |pods, entry|
            pods << entry.basename.to_s if entry.directory?
            pods
          end
        end.sort
      else
        glob = specs_dir.join('*/' * metadata.prefix_lengths.size, '*')
        Pathname.glob(glob).reduce([]) do |pods, entry|
          pods << entry.basename.to_s if entry.directory?
          pods
        end.sort
      end
    end
  end
end

def parallel_map(iter, &block)
  if parallel?
    Parallel.map(iter) { |*args| block.call(*args) }
  else
    iter.map { |*args| block.call(*args) }
  end
end

def parallel_flat_map(iter, &block)
  if parallel?
    Parallel.flat_map(iter) { |*args| block.call(*args) }
  else
    iter.flat_map { |*args| block.call(*args) }
  end
end

def parallel_each(iter, &block)
  if parallel?
    Parallel.each(iter) { |*args| block.call(*args) }
  else
    iter.each { |*args| block.call(*args) }
  end
end

PodMetadata = Struct.new(:name, :shard, :specs, :versions)

base_dir = ARGV[0]
raise "Missing base directory path!" if base_dir.nil? || base_dir.empty?

source = if parallel?
           Pod::ParallelSource.new('.')
         else
           Pod::Source.new('.')
         end

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
  File.open("#{base_dir}/all_pods_versions_#{shard}.txt", 'w') do |file|
    pods.sort_by(&:name).each do |pod|
      row = [pod.name] + pod.versions
      file.puts row.join('/')
    end
  end
end
UI.puts "Generated #{shards.count} shards"
UI.puts "Loading specs"

shards = Hash[parallel_map(shards) do |shard, pods|
  [shard, pods.map do |pod|
    specs = pod.versions.map { |v| source.specification(pod.name, v) }
    PodMetadata.new(pod.name, pod.shard, specs, pod.versions)
  end]
end]

# # write a list of all pods, separated by newline
File.open("#{ARGV[0]}/all_pods.txt", 'w') do |file|
  file.puts pods
end
UI.puts "Total pod count: #{pods.count}"
UI.puts "Total podspec count: #{shards.values.flatten.flat_map(&:specs).count}"

# get a list of all deprecated pods
deprecated_podspecs = parallel_flat_map(shards.values) do |pods|
  pods.flat_map do |pod|
    pod.specs.select(&:deprecated?)
  end
end

UI.puts "Writing deprecated podspec index"
# write a list of all deprecated podspecs, separated by newline
File.open("#{ARGV[0]}/deprecated_podspecs.txt", 'w') do |file|
  deprecated_podspecs.each do |spec|
    file.puts spec.defined_in_file
  end
end
UI.puts "Deprecated podspec count: #{deprecated_podspecs.count}"
