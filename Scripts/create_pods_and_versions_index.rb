#!/usr/bin/env ruby
# frozen_string_literal: true

require 'cocoapods'

source = Pod::Source.new('.')
pods = source.pods
shards = pods.each_with_object({}) do |pod, hash|
  shard = source.metadata.path_fragment(pod)[0...-1].join('_')
  versions = source.versions(pod).map(&:to_s).reverse
  hash[shard] ||= {}
  hash[shard][pod] = versions
end

# write all `all_pods_versions_2_2_2.txt` files that are structured like so:
# DfPodTest/0.0.1/0.0.2
shards.each do |shard, pods_versions|
  File.open("#{ARGV[0]}/all_pods_versions_#{shard}.txt", 'w') do |file|
    pods_versions.keys.sort.each do |pod|
      row = [pod] + pods_versions[pod].sort
      file.puts row.join('/')
    end
  end
end
STDERR.puts "Generated #{shards.count} shards"

# # write a list of all pods, separated by newline
File.open("#{ARGV[0]}/all_pods.txt", 'w') do |file|
  pods.each do |pod|
    file.puts pod
  end
end
STDERR.puts "Total pod count: #{pods.count}"
STDERR.puts "Total podspec count: #{shards.values.map(&:values).flatten.count}"

# get a list of all deprecated pods
deprecated_podspecs = Dir['Specs/**/*.podspec.json'].sort.select do |podspec_path|
  podspec = Pod::Specification.from_file(podspec_path)
  podspec.deprecated?
end

# write a list of all deprecated podspecs, separated by newline
File.open("#{ARGV[0]}/deprecated_podspecs.txt", 'w') do |file|
  deprecated_podspecs.each do |podspec_path|
    file.puts podspec_path
  end
end
STDERR.puts "Deprecated podspec count: #{deprecated_podspecs.count}"
