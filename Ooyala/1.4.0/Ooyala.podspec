Pod::Spec.new do |s|
  s.name         = "Ooyala"
  s.version      = "1.4.0"
  s.summary      = "Ooyala for iOS."
  s.homepage     = "http://www.ooyala.com"
  s.license      = { :type => 'Commercial', :text => 'Copyright (c) 2012 Ooyala All rights reserved' }
  s.author       = { 'Ooyala' => 'support@ooyala.com' }
  s.source       = { :http => "https://ooyala.box.com/shared/static/yor6jmfris8zdfr5m3y3.zip" }
  s.platform     = :ios
  s.frameworks   = 'AVFoundation', 'CFNetwork', 'CoreMedia', 'CoreText', 'MediaPlayer', 'Security', 'SystemConfiguration'
  s.xcconfig     = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/Ooyala"' }
  s.preserve_paths = 'libOoyalaSDK.a'
  s.source_files = 'Headers/*.h'
  s.library = 'z', 'stdc++', 'OoyalaSDK'
end
