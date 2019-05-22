#!/usr/bin/env ruby

pods_and_versions = {}

Dir['Specs/*/*/*/*/*'].each do |dir|
  pod, version = dir.split('/')[-2, 2]
  pods_and_versions[pod] ||= []
  pods_and_versions[pod] << version
end

pods_and_versions.keys.sort.each do |pod|
  row = [pod] + pods_and_versions[pod].sort
  puts row.join('/')
end
