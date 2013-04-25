Pod::Spec.new do |s|
  s.name         = "UMengAnalytics"
  s.version      = "2.2.0"
  s.summary      = "UMeng analytics SDK for iOS."
  s.description  = "Umeng for analytics tracking and reporting."
  s.homepage     = "http://dev.umeng.com/sdkdownload/sdkdownload_ios.html"

  s.license      = {
      :type => "Copyright",
      :text => <<-LICENSE
      Copyright 2011 - 2013 Umeng.com. All rights reserved.
      LICENSE
    }

  s.author       = { "umeng" => "support@umeng.com"  }

  s.source       = { :http => "http://dev.umeng.com/files/download/Analytics_iOS_SDK_2.2.0.OpenUDID.zip" }

  s.platform     = :ios, '3.0'

  s.source_files = '**/MobClick.h'
  s.preserve_paths = "**/libMobClickLibrary.a"

  s.library   = 'MobClickLibrary','z'
  
  s.xcconfig      = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/UMengAnalytics/**"'}
end
