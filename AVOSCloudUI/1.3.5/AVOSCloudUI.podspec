Pod::Spec.new do |s|
  s.platform     = :ios, '5.0'
  s.name           = "AVOSCloudUI"
  s.version        = "1.3.5"
  s.license        = 'MIT'  
  s.summary        = "AVOS Cloud iOS SDK for mobile backend."
  s.homepage       = "https://github.com/avos/avoscloud-sdk"
  s.license        = 'AVOS Inc. License'
  s.author         = { "Zeng Zhu" => "zzhu@avos.com" }
  s.source         = { :git => "https://github.com/avos/avoscloud-sdk.git" , :tag => '1.3.5'}
  s.source_files   = 'iOS/release-v1.3.5/AVOSCloudUI.framework/Versions/A/Headers/*'
  s.preserve_paths = 'iOS/release-v1.3.5/AVOSCloudUI.framework/*'
  s.frameworks = 'AudioToolbox', 'CFNetwork', 'SystemConfiguration', 'MobileCoreServices', 'CoreLocation',  'CoreGraphics', 'Security', 'QuartzCore', 'AVOSCloudUI'
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/AVOSCloudUI/iOS/release-v1.3.5/"' }
  s.requires_arc   = true
  s.libraries = 'icucore'
end
