Pod::Spec.new do |s|
  s.name         = "UMengFeedback"
  s.version      = "1.4.1"
  s.summary      = "UMeng's official Feedback SDK for iOS."
  s.description  = "UMeng Feedback SDK provide users and developers two way feedback communication."
  s.homepage     = "http://dev.umeng.com/feedback/ios/quick-start"

  s.license      = {
      :type => "Copyright",
      :text => <<-LICENSE
      Copyright 2011 - 2013 UMeng.com. All rights reserved.
      LICENSE
    }

  s.author       = { "UMeng" => "support@umeng.com"  }
  s.source       = { :http => "http://dev.umeng.com/files/download/UMFeedback_iOS_1.41.zip" }

  s.platform     = :ios, '4.3'

  s.source_files = "**/UMFeedback.h"
  s.preserve_paths = "**/libUMFeedback.a"
  s.resource   = "**/umFeedback.bundle"

  s.library   = 'UMFeedback'
  
  s.xcconfig  =  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/UMengFeedback/**"' }
end
