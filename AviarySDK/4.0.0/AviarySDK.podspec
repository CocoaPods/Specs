Pod::Spec.new do |s|
  s.name             = 'AviarySDK'
  s.version          = '4.0.0'
  s.platform         = :ios, '6.0'
  s.summary          = 'Aviary\'s photo editing SDK for iOS.'
  s.homepage         = 'http://www.aviary.com/ios'
  s.social_media_url = 'https://twitter.com/Aviary'
  s.license          = {
    :type => 'Commercial',
    :text => <<-LICENSE
      Copyright (c) 2014 Aviary, Inc. All rights reserved.
      LICENSE
    }
  s.author           = { 'Aviary, Inc.' => 'api@aviary.com' }
  s.source           = { :http => "http://scripts.aviary.com/sdk/ios/#{s.version}/Aviary-iOS-SDK.zip" }
  archive_path       = "#{s.name}-#{s.version}/#{s.name}"
  s.source_files     = "#{archive_path}/AviarySDK.framework/Versions/A/Headers/*"
  s.resource         = "#{archive_path}/AviarySDKResources.bundle"
  s.preserve_paths   = "#{archive_path}/AviarySDK.framework/Versions/A/AviarySDK"
  s.frameworks       = 'QuartzCore', 'Accelerate', 'StoreKit', 'CoreData', 'MessageUI', 'OpenGLES'
  s.libraries        = 'z', 'sqlite3'
  s.requires_arc     = true
  s.xcconfig         = {
    'OTHER_LDFLAGS' => "-ObjC -force_load \"$(PODS_ROOT)/AviarySDK/#{archive_path}/AviarySDK.framework/Versions/A/AviarySDK\""
                     }
end
