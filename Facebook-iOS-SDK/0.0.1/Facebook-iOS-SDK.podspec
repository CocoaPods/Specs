Pod::Spec.new do |s|
  s.name        =  'Facebook-iOS-SDK'
  s.version     =  '0.0.1'
  s.platform    =  :ios
  s.license     =  'Apache License, Version 2.0'
  s.summary     =  'The iOS SDK provides Facebook Platform support for iOS apps.'
  s.description =  'The iOS SDK provides Facebook Platform support for iOS apps. ' \
                   'It enables you to access the Facebook Platform APIs including the Graph API, FQL, and Dialogs.'
  s.homepage    =  'http://developers.facebook.com/docs/reference/iossdk'
  s.author      =  'Facebook'

  #s.source   = { :git => 'https://github.com/facebook/facebook-ios-sdk.git', :tag => '0.0.1' }
  s.source   = { :git => 'https://github.com/facebook/facebook-ios-sdk.git', :commit => 'e79d07272218d41bfd940fa5b4518d0f274a8085' }

  s.source_files = 'src/*.{h,m}'
  s.resource     = 'FBDialog.bundle'


  s.dependency 'SBJson', '2.2.3'
end
