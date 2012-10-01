Pod::Spec.new do |s|
  s.name         = 'box-ios-sdk'
  s.version      = '0.0.1'
  s.summary      = 'An Objective-C library for using the box API.'
  s.homepage     = 'https://github.com/box/box-ios-sdk'
  s.author       = { 'Box' => 'developers@box.net' }
  s.platform     = :ios
  s.source       = { :git => 'https://github.com/box/box-ios-sdk.git', :commit => '6bb100550322c11f09f949ab1383d797298f1a94' }
  s.source_files = 'Classes/SDKFiles'
  s.framework    = 'Security'
  s.license      = 'Commercial'
end