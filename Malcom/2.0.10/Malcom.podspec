Pod::Spec.new do |s|
  s.name     = 'Malcom'
  s.version  = '2.0.10'
  s.license  = 'Apache License, Version 2.0'
  s.summary  = 'A delightful iOS statistics and push notifications framework.'
  s.homepage = 'https://github.com/MyMalcom'
  s.authors  = { 'Malcom' => 'support@malcom.com' }
  s.source   = { :git => 'https://github.com/MyMalcom/malcom-lib-ios.git', :tag => 'v2.0.10' }
  s.requires_arc = false

  s.source_files = 'Libraries/source/lib/Addons/**/*.{h,m,c}', 'Libraries/source/lib/External/**/*.{h,m,c}', 'Libraries/source/lib/MCMLib/src/MCMCampaigns/**/*.{h,m,c}', 'Libraries/source/lib/MCMLib/src/MCMConfig/**/*.{h,m,c}', 'Libraries/source/lib/MCMLib/src/MCMCore/**/*.{h,m,c}', 'Libraries/source/lib/MCMLib/src/MCMNotifications/**/*.{h,m,c}', 'Libraries/source/lib/MCMLib/src/MCMStats/**/*.{h,m,c}', 'Libraries/source/lib/MCMLib/src/MCMLib.h'
  s.ios.deployment_target = '5.0'
  s.frameworks = 'MobileCoreServices', 'SystemConfiguration', 'MediaPlayer', 'AVFoundation', 'CFNetwork', 'MobileCoreServices', 'QuartzCore', 'CoreTelephony', 'CoreLocation', 'AudioToolbox', 'MessageUI', 'CoreGraphics', 'StoreKit', 'Security', 'AdSupport', 'ImageIO'
  s.library = 'z'
  s.xcconfig  =  { 'OTHER_LDFLAGS' => '-ObjC -all_load', 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/Malcom"/**' }
end
