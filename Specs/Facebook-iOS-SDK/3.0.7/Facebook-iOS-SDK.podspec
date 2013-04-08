Pod::Spec.new do |s|
  s.name         =  'Facebook-iOS-SDK'
  s.version      =  '3.0.7'
  s.platform     =  :ios
  s.license      =  'Apache License, Version 2.0'
  s.summary      =  'The iOS SDK provides Facebook Platform support for iOS apps.'
  s.description  =  'The Facebook iOS SDK enables you to access the Facebook Platform APIs including the Graph API, FQL, and Dialogs.'
  s.homepage     =  'http://developers.facebook.com/docs/reference/iossdk'
  s.author       =  'Facebook'
  s.source       =  { :git => 'https://github.com/facebook/facebook-ios-sdk.git', :tag => 'sdk-version-3.0.7' }
  s.source_files =  'src/*.{h,m}'
  s.resource     =  'src/FacebookSDKResources.bundle'
  s.library      =  'sqlite3.0'
  s.header_dir   =  'FacebookSDK'

  s.dependency 'SBJson', '2.2.3'
  def s.post_install(target)
    # TODO: This should be put in a pre_install since it adds a header file that need to get symlinked and added to the project file. In the meantime, pod install just needs to be run twice.
    File.open( config.project_pods_root + 'Facebook-iOS-SDK/src/FBSDKVersion-generated.h', "w" ) { |file| file.puts '#define FB_IOS_SDK_VERSION_STRING @"3.0.7"' }
  end
end
