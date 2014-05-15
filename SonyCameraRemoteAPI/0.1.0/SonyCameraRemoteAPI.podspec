Pod::Spec.new do |s|
  s.name         = "SonyCameraRemoteAPI"
  s.version      = "0.1.0"
  s.summary      = "iOS Sony Camera Remote API Client Library For QX10/100 and more.."
  s.requires_arc = true

  s.description  = <<-DESC
                    OS Sony Camera Remote API Client Library
                    - find device SSDP 
                    - Live Preview support
                   DESC

  s.homepage     = "https://github.com/nyankichi820/SonyCameraRemoteAPI"
  s.license      = { :type => "MIT", :file =>"LICENSE"}

  s.author       = { "masafumi yoshida" => "masafumi.yoshida820@gmail.com" }

  s.platform     = 'ios', '6.0'

  s.dependency 'CocoaAsyncSocket'

  s.dependency 'AFNetworking'    

  s.dependency 'KissXML'         

  s.xcconfig     = { 'HEADER_SEARCH_PATHS' => '"$(SDKROOT)/usr/include/libxml2"' }

  s.source       = { :git => "https://github.com/nyankichi820/SonyCameraRemoteAPI.git", :tag => "#{s.version}" }

  s.source_files  = 'Classes'

end
