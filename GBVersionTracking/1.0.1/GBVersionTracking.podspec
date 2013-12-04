Pod::Spec.new do |s|
  s.name         = "GBVersionTracking"
  s.version      = "1.0.1"
  s.summary      = "Track which versions of your iOS or Mac OS X app a user has previously installed."
  s.homepage     = "https://github.com/lmirosevic/GBVersionTracking"
  s.license      = 'Apache License, Version 2.0'
  s.author       = { "Luka Mirosevic" => "luka@goonbee.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/lmirosevic/GBVersionTracking.git", :tag => "1.0.1" }
  s.source_files  = 'GBVersionTracking'
  s.public_header_files = 'GBVersionTracking/GBVersionTracking.h'
  s.requires_arc = true

  s.dependency 'GBToolbox'
end
