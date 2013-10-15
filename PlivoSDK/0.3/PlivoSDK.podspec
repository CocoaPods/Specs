Pod::Spec.new do |s|
  s.name         = "PlivoSDK"
  s.version      = "0.3"
  s.summary      = "Plivo iOS SDK."
  s.description  = <<-DESC
                   The Plivo iOS SDK allows you to create applications
                   capable of making and receiving calls from iPhone and iPad.

                   DESC
  s.homepage     = "http://plivo.com/docs/sdk/ios/"
  s.license      = {:type => 'Commercial', :file => "LICENSE"}
  s.author       = { "Plivo" => "hello@plivo.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :http => "http://kam.labhijau.net/PlivoSDK-0.3.tar.bz2"}
  s.source_files = 'Headers/*.h'
  s.preserve_paths = 'Libraries/*.a'
  s.library = 'PlivoSDK'
  s.frameworks = 'AudioToolbox', 'AVFoundation', 'SystemConfiguration', 'MobileCoreServices'
  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '$(SDKROOT)/Libraries/' }
  s.dependency 'AFNetworking', '~> 1.3.3'
  s.dependency 'Reachability'

end
