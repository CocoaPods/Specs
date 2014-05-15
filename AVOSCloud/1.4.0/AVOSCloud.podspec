Pod::Spec.new do |s|
  s.platform     = :ios, '5.0'
  s.name           = "AVOSCloud"
  s.version        = "1.4.0"
  s.license        = 'MIT'  
  s.summary        = "AVOS Cloud iOS SDK for mobile backend."
  s.homepage       = "https://github.com/avos/avoscloud-sdk"
  s.license        = 'AVOS Inc. License'
  s.author         = { "Zeng Zhu" => "zzhu@avos.com" }
  s.source         = { :git => "https://github.com/avos/avoscloud-sdk.git" , :tag => '1.4.0'}
  s.source_files   = 'iOS/release-v1.4.0/AVOSCloud.framework/Versions/A/Headers/*'
  s.preserve_paths = 'iOS/release-v1.4.0/AVOSCloud.framework/*'
  s.frameworks = 'AudioToolbox', 'CFNetwork', 'SystemConfiguration', 'MobileCoreServices', 'CoreLocation',  'CoreGraphics', 'Security', 'QuartzCore', 'AVOSCloud'
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/AVOSCloud/iOS/release-v1.4.0/"', 'OTHER_LDFLAGS' => '-ObjC -all_load' }
  s.requires_arc   = true
end

