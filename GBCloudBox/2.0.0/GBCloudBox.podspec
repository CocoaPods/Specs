Pod::Spec.new do |s|
  s.name         = "GBCloudBox"
  s.version      = "2.0.0"
  s.summary      = "A framework for over-the-air, asynchronous, in-the-background, resource syncing between iOS or Mac OS X apps and a server."
  s.homepage     = "https://github.com/lmirosevic/GBCloudBoxClient"
  s.license      = 'Apache License, Version 2.0'
  s.author       = { "Luka Mirosevic" => "luka@goonbee.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/lmirosevic/GBCloudBoxClient.git", :tag => s.version.to_s }
  s.source_files  = 'GBCloudBox/GBCloudBox.{h,m}'
  s.public_header_files = 'GBCloudBox/GBCloudBox.h'
  s.requires_arc = true
end
