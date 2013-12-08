Pod::Spec.new do |s|
  s.platform     = :ios, '5.0'
  s.name           = "AVOSCloud"
  s.version        = "1.3.3"
  s.license        = 'MIT'  
  s.summary        = "AVOS Cloud iOS SDK for mobile backend."
  s.homepage       = "https://github.com/avos/avoscloud-sdk"
  s.license        = 'AVOS Inc. License'
  s.author         = { "Zeng Zhu" => "zzhu@avos.com" }
  s.source         = { :git => "https://github.com/avos/avoscloud-sdk.git" , :tag => '1.3.3'}
  s.source_files   = 'iOS/release-v1.3.3/AVOSCloud.framework/Versions/A/Headers/*'
  s.preserve_paths = 'iOS/release-v1.3.3/AVOSCloud.framework/*'
  s.frameworks = 'AudioToolbox', 'CFNetwork', 'SystemConfiguration', 'MobileCoreServices', 'CoreLocation',  'CoreGraphics', 'Security', 'QuartzCore', 'AVOSCloud'
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/AVOSCloud/iOS/release-v1.3.3/"', 'OTHER_LDFLAGS' => '-ObjC -all_load' }
  s.requires_arc   = true
end

