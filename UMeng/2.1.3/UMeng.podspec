Pod::Spec.new do |s|
  s.name = 'UMeng'
  s.version = '2.1.3'
  s.license = { :type => 'Copyright', :text => 'LICENSE Copyright 2009 - 2012 UMeng.com, Inc. All rights reserved.' }
  s.summary = 'UMeng analytics SDK for iOS.'
  s.homepage = 'http://dev.umeng.com/'
  s.author = { 'UMeng'=> 'support@umeng.com' }
  s.source = { :http => 'http://dev.umeng.com/files/download/Analytics_iOS_SDK_2.1.3.OpenUDID.zip' }
  s.description = 'UMeng analytics SDK.'

  s.platform = :ios
  s.source_files = 'Analytics_iOS_SDK_2.1.3.OpenUDID/UMAnalytics_Sdk_2.1.3.OpenUDID/*.h'
  s.resource = 'Analytics_iOS_SDK_2.1.3.OpenUDID/UMAnalytics_Sdk_2.1.3.OpenUDID/*.a'
  
  s.library = 'z','MobClickLibrary'
  
  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '$(PODS_ROOT)/UMeng/Analytics_iOS_SDK_2.1.3.OpenUDID/UMAnalytics_Sdk_2.1.3.OpenUDID' }
end
