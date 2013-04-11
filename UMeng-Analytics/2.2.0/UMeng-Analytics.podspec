Pod::Spec.new do |s|
  s.name = 'UMeng-Analytics'
  s.version = '2.2.0'
  s.license = { :type => 'Copyright', :text => 'LICENSE Copyright 2009 - 2012 UMeng.com, Inc. All rights reserved.' }
  s.summary = 'UMeng analytics SDK for iOS.'
  s.homepage = 'http://dev.umeng.com/'
  s.author = { 'UMeng'=> 'support@umeng.com' }
  s.source = { :http => 'http://dev.umeng.com/files/download/Analytics_iOS_SDK_2.2.0.OpenUDID.zip' }

  s.platform = :ios
  s.source_files = 'Analytics_iOS_SDK_2.2.0.OpenUDID/UMAnalytics_Sdk_2.2.0.OpenUDID/*.h'
  s.resource = 'Analytics_iOS_SDK_2.2.0.OpenUDID/UMAnalytics_Sdk_2.2.0.OpenUDID/*.a'

  s.library = 'MobClickLibrary'
  
  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '$(PODS_ROOT)/UMeng/Analytics_iOS_SDK_2.2.0.OpenUDID/UMAnalytics_Sdk_2.2.0.OpenUDID' }
end
