Pod::Spec.new do |s|
  s.name         =  'Facebook-iOS-SDK'
  s.version      =  '3.1.1'
  s.platform     =  :ios
  s.license      =  'Apache License, Version 2.0'
  s.summary      =  'The iOS SDK provides Facebook Platform support for iOS apps.'
  s.description  =  'The Facebook SDK for iOS enables you to access the Facebook Platform APIs including the Graph API, FQL, and Dialogs.'
  s.homepage     =  'http://developers.facebook.com/docs/reference/iossdk'
  s.author       =  'Facebook'
  s.source       =  { :git => 'https://github.com/facebook/facebook-ios-sdk.git', :tag => 'sdk-version-3.1.1' }
  s.source_files =  'src/*.{h,m,xcodeproj,pch}', 'src/JSON/*.{h,m}', 'scripts/*.{sh,py}', 'src/Framework/Resources/*.{plist}', 'src/tests/*.{h,m,plist,pch}'
  s.resource     =  'src/FacebookSDKResources.bundle'
  s.library      =  'sqlite3.0'
  s.header_dir   =  'FacebookSDK'
  s.weak_frameworks = 'Accounts', 'AdSupport', 'Social'
  s.framework = 'CoreLocation'
end
