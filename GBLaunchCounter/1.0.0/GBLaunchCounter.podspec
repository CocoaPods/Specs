Pod::Spec.new do |s|
  s.name         = "GBLaunchCounter"
  s.version      = "1.0.0"
  s.summary      = "Count how many times your iOS or Mac OS X app has been launched, and optionally register blocks after some number of launches."
  s.homepage     = "https://github.com/lmirosevic/GBLaunchCounter"
  s.license      = 'Apache License, Version 2.0'
  s.author       = { "Luka Mirosevic" => "luka@goonbee.com" }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.6'
  s.source       = { :git => "https://github.com/lmirosevic/GBLaunchCounter.git", :tag => "1.0.0" }
  s.source_files  = 'GBLaunchCounter/GBLaunchCounter.{h,m}'
  s.public_header_files = 'GBLaunchCounter/GBLaunchCounter.h'
  s.requires_arc = true

  s.dependency 'GBToolbox'
  s.dependency 'GBStorageController'
end
