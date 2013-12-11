Pod::Spec.new do |s|
  s.platform     = :ios, '5.0'
  s.name           = "AVOSCloudBeta"
  s.version        = "1.0.0"
  s.license        = 'MIT'  
  s.summary        = "AVOS Cloud iOS SDK for mobile backend."
  s.homepage       = "https://github.com/avos/avoscloud-sdk"
  s.license        = 'AVOS Inc. License'
  s.author         = { "Zeng Zhu" => "zzhu@avos.com" }
  s.source         = { :git => "https://github.com/avos/avoscloud-sdk.git", :tag => "1.0.0" }
  s.source_files   = 'iOS/beta/AVOSCloud.framework/Versions/A/Headers/*'
  s.preserve_paths = 'iOS/beta/AVOSCloud.framework/*'
  s.frameworks = 'AudioToolbox', 'CFNetwork', 'SystemConfiguration', 'MobileCoreServices', 'CoreLocation',  'CoreGraphics', 'Security', 'QuartzCore', 'AVOSCloud'
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/AVOSCloud/iOS/beta/"', 'OTHER_LDFLAGS' => '-ObjC -all_load' }
  s.requires_arc   = true
end
