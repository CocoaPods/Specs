Pod::Spec.new do |s|
  s.name         = "AviarySDK"
  s.version      = "3.3.0"
  s.summary      = "Aviary's photo editing SDK for iOS."
  s.homepage     = "http://www.aviary.com/ios"
  s.license      = {
    :type => 'Copyright',
    :text => <<-LICENSE
      Copyright (c) 2013 Aviary, Inc. All rights reserved.
      LICENSE
  }
  s.author       = { "Aviary, Inc." => "api@aviary.com" }
  s.source       = { :http => "http://scripts.aviary.com/sdk/ios/3.3.0/Aviary-iOS-SDK.zip" }
  s.platform     = :ios, '5.0'
  s.source_files = '3.3.0-ios7-basic/AviarySDK/Headers/*'
  s.resource  = "3.3.0-ios7-basic/AviarySDK/Resources/AviarySDKResources.bundle"
  s.preserve_paths = "3.3.0-ios7-basic/AviarySDK/libAviarySDK.a"
  s.frameworks = 'QuartzCore', 'Accelerate', 'StoreKit', 'CoreData', 'CoreText', 'MessageUI', 'OpenGLES', 'SystemConfiguration'
  s.weak_framework = 'AdSupport'
  s.libraries   = 'AviarySDK', 'z', 'sqlite3'
  s.requires_arc = true
  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC -all_load', 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/AviarySDK/3.3.0-ios7-basic/AviarySDK"' }
end
