Pod::Spec.new do |s|
  s.name         = "AviarySDK"
  s.version      = "2.4.2"
  s.summary      = "Aviary's photo editing SDK for iOS."
  s.homepage     = "https://github.com/AviaryInc/Mobile-Feather-SDK-for-iOS"
  s.license      = {
    :type => 'Copyright',
    :text => <<-LICENSE
      Copyright (c) 2012 Aviary, Inc. All rights reserved.
      LICENSE
  }
  s.author       = { "Aviary, Inc." => "api@aviary.com" }
  s.source       = {
    :git => "https://github.com/AviaryInc/Mobile-Feather-SDK-for-iOS.git",
    :commit => "ce40f1a3e66abb70f9e65da1909cb730a3c8eb15" 
  }
  s.platform     = :ios, '4.0'
  s.source_files = 'AviarySDK/Headers/*'
  s.resource  = "AviarySDK/Resources/AviarySDKResources.bundle"
  s.preserve_paths = "AviarySDK/libAviarySDK.a"
  s.frameworks = 'CoreGraphics', 'QuartzCore', 'Accelerate', 'StoreKit', 'CoreData'
  s.libraries   = 'AviarySDK', 'z', 'sqlite3'
  s.requires_arc = true
  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC -all_load', 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/AviarySDK/AviarySDK"' }
end
