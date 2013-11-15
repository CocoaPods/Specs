Pod::Spec.new do |s|
  s.name     = 'KahunaSDK'
  s.version  = '1.0.283'
  s.license      = {
    :type => 'Commercial',
    :text => <<-LICENSE
              All text and design is copyright © 2012-2013 Kahuna, Inc.

              All rights reserved.

              http://www.usekahuna.com/privacy/
    LICENSE
  }
  s.summary  = 'KahunaSDK for tracking analytics for use in the Kahuna Engagement Engine.'
  s.homepage = 'http://www.usekahuna.com'
  s.author   = { 'Kahuna' => 'developer@usekahuna.com' }
  s.source   = { :http => 'https://www.usekahuna.com/sdk/iOS/283/kahuna_iossdk_283.zip' }
  s.platform = :ios
  s.source_files = '*.h'
  s.preserve_paths = 'libkahuna.a'
  s.library = 'Kahuna', 'z'
  s.framework = 'SystemConfiguration'
  s.xcconfig  = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/KahunaSDK"' }
end
