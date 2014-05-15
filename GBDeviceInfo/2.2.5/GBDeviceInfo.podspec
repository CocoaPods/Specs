Pod::Spec.new do |s|
  s.name         = 'GBDeviceInfo'
  s.version      = '2.2.5'
  s.summary      = 'Detects the hardware, software and display of the current iOS or Mac OS X device at runtime.'
  s.author       = 'Luka Mirosevic'      
  s.homepage	 = 'https://github.com/lmirosevic/GBDeviceInfo'
  s.license 	 = { :type => 'Apache License, Version 2.0', :file => 'LICENSE' }
  s.source       = { :git => 'https://github.com/lmirosevic/GBDeviceInfo.git', :tag => s.version.to_s }
  s.ios.source_files = 'GBDeviceInfo/*_iOS.{h,m}', 'GBDeviceInfo/GBDeviceInfo.h'
  s.osx.source_files = 'GBDeviceInfo/*_OSX.{h,m}', 'GBDeviceInfo/GBDeviceInfo.h'
  s.requires_arc = true
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.6'
end