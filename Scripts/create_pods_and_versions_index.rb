#!/usr/bin/env ruby

require 'set'

# create a hash like this: { '2_2_2' => { 'DfPodTest' => ['0.0.1', '0.0.2'] } }
shards = Dir['Specs/*/*/*/*/*'].each_with_object({}) do |dir, result|
  dir_components = dir.split('/')
  pod, version = dir_components[-2, 2]
  shard = dir_components[1..-3].join('_')
  result[shard] ||= {}
  result[shard][pod] ||= []
  result[shard][pod] << version
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

# write a list of all pods, separated by newline
File.open("#{ARGV[0]}/all_pods.txt", 'w') do |file|
  shards.values.map(&:keys).flatten.sort.each do |pod|
    file.puts pod
  end
end

# get a list of all deprecated pods by looking for the following string within the JSON:
# "deprecated": true
deprecations = `grep -lr '"deprecated": true' Specs`
               .split("\n")
               .map { |f| f.split('/')[4] }

# write a list of all deprecated pods, separated by newline
File.open("#{ARGV[0]}/deprecated_pods.txt", 'w') do |file|
  Set.new(deprecations).to_a.sort.each do |pod|
    file.puts pod
  end
end
