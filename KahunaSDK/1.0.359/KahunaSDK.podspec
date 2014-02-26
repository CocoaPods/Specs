Pod::Spec.new do |s|
  s.name     = 'KahunaSDK'
  s.version  = '1.0.359'
  s.license      = {
    :type => 'Commercial',
    :text => <<-LICENSE
              All text and design is copyright © 2012-2014 Kahuna, Inc.

              All rights reserved.

              http://www.usekahuna.com/privacy/
    LICENSE
  }
  s.summary  = 'KahunaSDK for tracking analytics for use in the Kahuna Engagement Engine.'
  s.homepage = 'http://www.usekahuna.com'
  s.author   = { 'Kahuna' => 'developer@usekahuna.com' }
  s.source   = { :http => 'https://www.usekahuna.com/sdk/iOS/359/kahuna_iossdk_359.zip' }
  s.platform = :ios
  s.source_files = 'Kahuna/*.h'
  s.preserve_paths = 'Kahuna/libkahuna.a'
  s.library = 'Kahuna', 'z'
  s.framework = 'SystemConfiguration'
  s.xcconfig  = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/KahunaSDK/Kahuna"' }
end
