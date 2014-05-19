Pod::Spec.new do |s|
  s.name         = "GBStorageController"
  s.version      = "1.0.1"
  s.summary      = "iOS Control for a retractable tab bar that supports full customisation in terms of sizing, behaviour, and custom views."
  s.homepage     = "https://github.com/lmirosevic/GBStorageController"
  s.license      = 'Apache License, Version 2.0'
  s.author       = { "Luka Mirosevic" => "luka@goonbee.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/lmirosevic/GBStorageController.git", :tag => "1.0.1" }
  s.source_files  = 'GBStorageController/GBStorageController.{h,m}'
  s.public_header_files = 'GBStorageController/GBStorageController.h'
  s.requires_arc = true

  s.dependency 'GBToolbox'
end
