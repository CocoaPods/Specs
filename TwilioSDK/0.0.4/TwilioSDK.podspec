Pod::Spec.new do |s|
  s.name         = "TwilioSDK"
  s.version      = "0.0.4"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.summary      = "Twilio Client has the features that make it easy to embed VoIP directly into your web, iOS or Android apps."
  s.homepage     = "http://www.twilio.com/client"
  s.author       = { "Twilio" => "help@twilio.com" }
  s.source       = { :git => "https://github.com/devinrader/TwilioPod.git", :tag => "0.0.4" }
  s.description  = 'Twilio Client has the features that make it easy to embed VoIP directly into your web, iOS or Android apps. Easily make and receive calls from the browser.'
  s.platform     = :ios
  s.source_files = '**/*.h'
  s.preserve_paths = '**/*.a'
  s.libraries = 'TwilioClient', 'ssl', 'crypto'
  s.frameworks = 'AudioToolbox', 'AVFoundation', 'CFNetwork', 'SystemConfiguration'
  s.xcconfig  =  {
                  'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/TwilioSDK/Twilio"',
                  'OTHER_LD_FLAGS' => '$(inherited) -ObjC'
                }
  s.resources = ["**/Resources/*.*"]
end
