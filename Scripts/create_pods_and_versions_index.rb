#!/usr/bin/env ruby

shards = {}

Dir['Specs/*/*/*/*/*'].each do |dir|
  dir_components = dir.split('/')
  pod, version = dir_components[-2, 2]
  shard = dir_components[1..-3].join('_')
  shards[shard] ||= {}
  shards[shard][pod] ||= []
  shards[shard][pod] << version
end

shards.each do |shard, pods_versions|
  File.open("#{ARGV[0]}/all_pods_versions_#{shard}.txt", 'w') do |file|
    pods_versions.keys.sort.each do |pod|
      row = [pod] + pods_versions[pod].sort
      file.puts row.join('/')
    end
  end
end

File.open("#{ARGV[0]}/all_pods.txt", 'w') do |file|
  shards.values.map(&:keys).flatten.sort.each do |pod|
    file.puts pod
  end
end
