Pod::Spec.new do |s|
  s.name         = "UMengFeedback"
  s.version      = "1.4"
  s.summary      = "UMeng's official Feedback SDK for iOS."
  s.description  = "UMeng Feedback SDK provide users and developers two way feedback communication."
  s.homepage     = "http://dev.umeng.com/sdkdownload/sdkdownload_fb_ios.html"

  sdk_version = "1.4"
  s.license      = {
      :type => "Copyright",
      :text => <<-LICENSE
      Copyright 2011 - 2013 UMeng.com. All rights reserved.
      LICENSE
    }

  s.author       = { "UMeng" => "support@umeng.com"  }
  s.source       = { :http => "http://dev.umeng.com/files/download/UMFeedback_iOS_#{sdk_version}.zip" }

  s.platform     = :ios, '4.3'

  s.source_files = "UMFeedback_iOS_#{sdk_version}/UMFeedback.h"
  s.preserve_paths = "UMFeedback_iOS_#{sdk_version}/libUMFeedback.a"
  s.resource   = "UMFeedback_iOS_#{sdk_version}/umFeedback.bundle"

  s.library   = 'UMFeedback'
  
  s.xcconfig  =  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/UMengFeedback/**"' }
end
