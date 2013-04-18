Pod::Spec.new do |s|
  s.name         =  'Facebook-iOS-SDK'
  s.version      =  '3.5.0'
  s.platform     =  :ios
  s.license      =  'Apache License, Version 2.0'
  s.summary      =  'Facebook SDK for iOS.'
  s.description  =  'This open-source library allows you to integrate Facebook into your iOS app.'
  s.homepage     =  'http://developers.facebook.com/ios'
  s.author       =  'Facebook'
  s.source       =  { :git => 'https://github.com/facebook/facebook-ios-sdk.git', :tag => 'sdk-version-3.5.0' }
  s.source_files =  'src/*.{h,m}', 'src/JSON/*.{h,m}'
  s.resource     =  'src/FacebookSDKResources.bundle'
  s.library      =  'libsqlite3'
  s.header_dir   =  'FacebookSDK'
  s.weak_frameworks = 'Accounts', 'AdSupport', 'Security', 'Social'
end
