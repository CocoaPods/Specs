Pod::Spec.new do |spec|
  spec.name         = 'EaseMobSDKFull'
  spec.version      = '2.1.4.1'
  spec.license      = 'MIT'
  spec.summary      = 'An Objective-C client for IM service'
  spec.homepage     = 'https://github.com/dujiepeng/EaseMobSDKFull'
  spec.author       = {'EaseMob Inc.' => 'admin@easemob.com'}
  spec.source       =  {:git => 'https://github.com/dujiepeng/EaseMobSDKFull.git', :tag => spec.version.to_s }
  spec.source_files = "EaseMobSDKFull/**/*.{h}"
  spec.platform     = :ios, '6.0'
  spec.requires_arc = true
  spec.frameworks = 'Foundation', 'UIKit', 'MapKit', 'ImageIO', 'CoreLocation', 'Security', 'MobileCoreServices',  'SystemConfiguration', 'AddressBook', 'CFNetwork', 'CoreGraphics'
  spec.libraries    = 'iconv', 'xml2', 'z', 'resolv', 'stdc++', 'sqlite3', 'stdc++.6.0.9'
  spec.resource     = 'EaseMobSDKFull/resources/EaseMob.bundle'
  spec.vendored_libraries = ['EaseMobSDKFull/lib/libEaseMobClientSDK_armv7.a',
                             'EaseMobSDKFull/lib/libEaseMobClientSDK_armv7s.a',
                             'EaseMobSDKFull/lib/libEaseMobClientSDK_armv64.a',
                             'EaseMobSDKFull/lib/libEaseMobClientSDK_i386.a',
                             'EaseMobSDKFull/lib/libEaseMobClientSDK_x86_64.a']
  spec.xcconfig     = {'OTHER_LDFLAGS' => '-ObjC'}
end
