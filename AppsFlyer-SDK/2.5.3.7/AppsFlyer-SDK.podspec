Pod::Spec.new do |spec|
  spec.name         = 'AppsFlyer-SDK'
  spec.version      = '2.5.3.7'
  spec.license      = {
    :type => 'Copyright',
    :text => <<-LICENSE
      Copyright 2014 AppsFlyer Ltd. All rights reserved.
      LICENSE
  }
  
  spec.homepage     = 'http://www.appsflyer.com'
  spec.authors      = 'AppsFlyer Ltd.'
  spec.summary      = 'The AppsFlyer provides application installation and event tracking functionality.'
  spec.description  = <<-DESC
    AppsFlyer's NativeTrack allows you to find what attracts new users to your app, measure all your app marketing activities on one dashboard, and add new traffic sources in minutes, all without having to update SDK's.
  DESC
  
  spec.source       = { :http => "http://support.appsflyer.com/attachments/token/3pbn9dptd5qv49g/?name=AF-iOS-SDK-v2.5.3.7.zip", :flatten => true }
  spec.platform     = :ios
  spec.requires_arc = true
  
  
  spec.source_files = 'AppsFlyerTracker.h'
  spec.vendored_libraries = 'libAppsFlyerLib.a' 
  spec.preserve_path = 'libAppsFlyerLib.a'
end