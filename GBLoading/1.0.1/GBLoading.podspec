Pod::Spec.new do |s|
  s.name         = "GBLoading"
  s.version      = "1.0.1"
  s.summary      = "An elegant, lightweight & most importantly robust asynchronous resource loading library for iOS."
  s.homepage     = "https://github.com/lmirosevic/GBLoading"
  s.license      = 'Apache License, Version 2.0'
  s.author       = { "Luka Mirosevic" => "luka@goonbee.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/lmirosevic/GBLoading.git", :tag => "1.0.1" }
  s.source_files  = 'GBLoading'
  s.public_header_files = 'GBLoading/GBLoading.h'
  s.requires_arc = true
end
