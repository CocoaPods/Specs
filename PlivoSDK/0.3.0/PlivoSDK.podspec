Pod::Spec.new do |s|
  s.name         = "PlivoSDK"
  s.version      = "0.3.0"
  s.summary      = "Plivo iOS SDK."
  s.description  = <<-DESC
                   The Plivo iOS SDK allows you to create applications
                   capable of making and receiving calls from iPhone and iPad.

                   DESC
  s.homepage     = "http://plivo.com/docs/sdk/ios/"
  s.license      = {:type => 'Commercial', :text => ""}
  s.author       = { "Plivo" => "hello@plivo.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :http => "https://s3.amazonaws.com/plivosdk/ios/PlivoSDK-0.3.tar.bz2" }
  s.source_files = 'Headers'
  s.preserve_paths = 'Libraries/*.a'
  s.library = 'PlivoEndpoint'
  s.frameworks = 'AudioToolbox', 'AVFoundation', 'SystemConfiguration', 'MobileCoreServices'
  s.xcconfig = { 
      'LIBRARY_SEARCH_PATHS' => '$(PODS_ROOT)/PlivoSDK/Libraries',
      'OTHER_LD_FLAGS' => '$(inherited) -ObjC -all_load'
      }
end
