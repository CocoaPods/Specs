Pod::Spec.new do |s|
  s.name = 'TalkingData-Analytics'
  s.version = '1.0.11'
  s.license = { :type => 'Copyright', :text => 'LICENSE Copyright  2011-2012 TalkingData.net, Inc. All rights reserved.' }
  s.summary = 'TalkingData analytics SDK for iOS.'
  s.homepage = 'https://www.talkingdata.net'
  s.author = { 'TalkingData'=> 'support@tendcloud.com' }
  s.source = { :http => 'http://www.tenddata.com:8080/download/TalkingData_iOS_SDK_1.0.11.zip' }

  s.platform = :ios
  s.source_files = 'TalkingData_iOS_1.0.11/*.h'
  s.preserve_paths = 'TalkingData_iOS_1.0.11/*.a'
  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '$(PODS_ROOT)/TalkingData-Analytics/TalkingData_iOS_SDK_1.0.11' }
end
