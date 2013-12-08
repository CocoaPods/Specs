Pod::Spec.new do |s|
  s.name           = 'AviarySDK'
  s.version        = '3.3.4'
  s.platform       = :ios, '5.0'
  s.summary        = 'Aviary\'s photo editing SDK for iOS.'
  s.homepage       = 'http://www.aviary.com/ios'
  s.license        = {
    :type => 'Commercial',
    :text => <<-LICENSE
      Copyright (c) 2013 Aviary, Inc. All rights reserved.
      LICENSE
  }
  s.author         = { 'Aviary, Inc.' => 'api@aviary.com' }

  s.source         = { :http => "http://scripts.aviary.com/sdk/ios/#{s.version}/Aviary-iOS-SDK.zip" }
  archive_path     = '3.3.4-master-basic'
  s.source_files   = "#{archive_path}/AviarySDK/Headers/*"
  s.resource       = "#{archive_path}/AviarySDK/Resources/AviarySDKResources.bundle"
  s.preserve_paths = "#{archive_path}/AviarySDK/libAviarySDK.a"
  s.frameworks     = 'QuartzCore', 'Accelerate', 'StoreKit', 'CoreData', 'CoreText', 'MessageUI', 'OpenGLES', 'SystemConfiguration'
  s.weak_framework = 'AdSupport'
  s.libraries      = 'AviarySDK', 'z', 'sqlite3'
  s.requires_arc   = true
  s.xcconfig       = {
                       'OTHER_LDFLAGS'        => '-ObjC -all_load',
                       'LIBRARY_SEARCH_PATHS' => "\"$(PODS_ROOT)/AviarySDK/#{archive_path}/AviarySDK\""
                     }
end
