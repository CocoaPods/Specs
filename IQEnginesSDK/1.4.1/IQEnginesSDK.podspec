Pod::Spec.new do |s|
  s.name         = "IQEnginesSDK"
  s.version      = "1.4.1"
  s.summary      = "iOS IQ Engines SDK."
  s.homepage     = "http://www.iqengines.com"
  s.license      = { :type => 'MIT', :file => 'license_local.txt' }
  s.author       = { "IQ Engines" => "support@iqengines.com" }
  s.source       = { :git => "https://github.com/iqengines/ios-sdk.git",
                     :tag => "1.4.1" }
  s.platform     = :ios, '4.0'

  s.source_files = "IQEnginesSDK/**/**/*.{h,m}"
  s.preserve_paths = 'IQEnginesSDK/Local/libIQEnginesLocal.a'
  s.resources = "IQEnginesSDK/UI/Resources/**/*"
  s.frameworks = 'AVFoundation', 'CoreLocation', 'CoreMedia', 'CoreVideo', 'QuartzCore'
  s.libraries  = 'iconv', 'stdc++', 'IQEnginesLocal'
  s.xcconfig  =  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/IQEnginesSDK/IQEnginesSDK/Local"' }
end
