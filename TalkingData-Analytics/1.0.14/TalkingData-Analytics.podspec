Pod::Spec.new do |s|
  s.name = 'TalkingData-Analytics'
  s.version = '1.0.14'
  s.license = { :type => 'Copyright', :text => 'LICENSE Copyright  2011-2012 TalkingData.net, Inc. All rights reserved.' }
  s.summary = 'TalkingData analytics SDK for iOS.'
  s.homepage = 'https://www.talkingdata.net'
  s.author = { 'TalkingData'=> 'support@tendcloud.com' }
  s.source = { :http => 'http://www.tenddata.com:8080/download/TalkingData_Analytics_iOS_SDK_V1.0.14.zip' }

  s.platform = :ios
  s.source_files = '**/TalkingData.h'
  s.preserve_paths = '**/libTalkingData.a'
  s.library   = 'TalkingData','z'
  s.framework = 'CoreTelephony','Security'
  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '$(PODS_ROOT)/TalkingData-Analytics/**' }
end
