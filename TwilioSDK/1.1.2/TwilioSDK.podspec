Pod::Spec.new do |s|
  s.name         = "TwilioSDK"
  s.version      = "1.1.2"
  s.license      = { :type => 'Commercial', :text => "Copyright 2011-2012 Twilio. All rights reserved. Use of this software is subject to the terms and conditions of the Twilio Terms of Service located at http://www.twilio.com/legal/tos" }
  s.summary      = "Twilio Client has the features that make it easy to embed VoIP directly into your web, iOS or Android apps."
  s.homepage     = "http://www.twilio.com/client"
  s.author       = { "Twilio" => "help@twilio.com" }
  s.source       = { :http => "http://static.twilio.com/sdk/ios/twilioclient-ios-1.1.2-a755dee.tar.bz2" }
  s.description  = 'Twilio Client has the features that make it easy to embed VoIP directly into your web, iOS or Android apps. Easily make and receive calls from the browser.'
  s.platform     = :ios
  s.source_files = 'Headers/*.h'
  s.preserve_paths = 'Libraries/*.a'
  s.libraries = 'TwilioClient', 'ssl', 'crypto'
  s.frameworks = 'AudioToolbox', 'AVFoundation', 'CFNetwork', 'SystemConfiguration'
  s.xcconfig  =  {
                  'LIBRARY_SEARCH_PATHS' => '$(PODS_ROOT)/TwilioSDK/Libraries',
                  'OTHER_LD_FLAGS' => '$(inherited) -ObjC -all_load'
                }
  s.resources = ["Resources/*.*"]
end
