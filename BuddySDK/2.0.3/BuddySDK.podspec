Pod::Spec.new do |s|
  s.name                = 'BuddySDK'
  s.version             = '2.0.3'
  s.license             = { :type => 'Apache 2.0' }
  s.summary             = 'iOS SDK for the Buddy Platform.'
  s.homepage            = 'http://www.buddy.com'
  s.authors             = { 'Erik Kerber' => 'erik@buddy.com' }
  s.source              = { :git => 'https://github.com/BuddyPlatform/Buddy-iOS-SDK.git', :tag => 'v2.0.3' }
  s.source_files        = 'Src/Lib/BuddySDK/*.{h,m}', 'Src/Lib/BuddySDK/{BaseObjects,BPObjects,BPCollections,Service,Categories}/*.{h,m}', 'Src/Lib/BuddySDK/Vendor/{JAGPropertyConverter,ObjectiveSugar,AFNetworking}/**/*.{h,m}'
  s.public_header_files = 'Src/Lib/BuddySDK/*.h', 'Src/Lib/BuddySDK/{BaseObjects,BPObjects,BPCollections,Categories,Service}/*.{h}'
  s.platform            = :ios, '6.0'
  s.ios.framework       = 'CoreLocation'
  s.requires_arc        = true
  s.prefix_header_file  = 'Src/Lib/BuddySDK/BuddySDK-Prefix.pch'
  s.preserve_paths      = 'Src/Lib/BuddySDK/Vendor/CrashReporter.framework'
  s.vendored_frameworks = 'Src/Lib/BuddySDK/Vendor/CrashReporter.framework'
end
