Pod::Spec.new do |s|
  s.name         = "OCFWebServer"
  s.version      = "0.0.2"
  s.summary      = "Lightweight, modern and asynchronous HTTP server written in Objective-C."
  s.description  = <<-DESC
	Original author: Pierre-Olivier Latour
        OCFWebServer is a fork of GCDWebServer. 
        OCFWebServer is used by Objective-Cloud.com.
  DESC
  s.homepage     = "https://github.com/Objective-Cloud/OCFWebServer"
  s.license      = { :type => 'New Free BSD', :file => 'LICENSE' }

  s.author       = { "ChristianKienle" => "chris@objective-cloud.com"}
  s.source       = { :git => "https://github.com/Objective-Cloud/OCFWebServer.git", :tag => "0.0.2" }

  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'

  s.source_files = 'OCFWebServer'
  s.public_header_files = 'OCFWebServer/OCFWebServer.h', 'OCFWebServer/OCFWebServerRequest.h', 'OCFWebServer/OCFWebServerResponse.h'

  s.requires_arc = true
end
