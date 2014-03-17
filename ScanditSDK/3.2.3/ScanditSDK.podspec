Pod::Spec.new do |s|
  s.name         = "ScanditSDK"
  s.version      = "3.2.3"
  s.summary      = 'ScanditSDK'
  s.description  = "Barcode Scanner SDK"
  s.homepage     = "http://www.scandit.com"
  s.license      = { :type => "Commercial", :file => 'ScanditSDK/LICENSE-2.0.txt' }
  s.author       = "Scandit"
  s.source       = { :git => "https://github.com/xslim/ScanditSDK.git", :tag => s.version.to_s }

  s.ios.deployment_target = '6.0'
  # s.osx.deployment_target = '10.7'
  #s.requires_arc = true

  s.source_files = 'ScanditSDK/*.{h,cpp}'
  s.resources = 'ScanditSDK/*.{png,wav,lproj}' 

  s.preserve_paths = 'ScanditSDK/libscanditsdk-iphone-3.2.3.a'
  s.library = 'scanditsdk-iphone-3.2.3','z', 'iconv', 'c++'
  
  #s.ios.exclude_files = 'Classes/osx'
  #s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'
  # s.frameworks = 'SomeFramework', 'AnotherFramework'
  # s.dependency 'JSONKit', '~> 1.4'
  s.xcconfig  =  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/ScanditSDK/ScanditSDK"' }

end
