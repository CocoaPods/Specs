Pod::Spec.new do |s|
  s.name             = 'AviarySDK'
  s.version          = '4.0.1'
  s.platform         = :ios, '6.0'
  s.summary          = 'Aviary\'s photo editing SDK for iOS.'
  s.homepage         = 'http://developers.aviary.com/docs/ios'
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
  s.resource         = "#{archive_path}/AviarySDKResources.bundle"
  s.vendored_frameworks = "#{archive_path}/AviarySDK.framework"
  s.frameworks       = 'QuartzCore', 'Accelerate', 'StoreKit', 'CoreData', 'MessageUI', 'OpenGLES'
  s.libraries        = 'z', 'sqlite3'
  s.requires_arc     = true
end
