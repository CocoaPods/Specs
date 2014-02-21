Pod::Spec.new do |s|
  s.name         = "OCFWeb"
  s.version      = "0.0.3"
  s.summary      = "A small and imperfect web application framework written in Objective-C."
  s.description  = <<-DESC
OCFWeb is a web application framework written in Objective-C. You can use OCFWeb to create web applications with just a few lines of code. Although OCFWeb is developed and used by Objective-Cloud.com it does not depend on Objective-Cloud.com.
  DESC
  s.homepage     = "https://github.com/Objective-Cloud/OCFWeb"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { "ChristianKienle" => "chris@objective-cloud.com"}
  s.source       = { :git => "https://github.com/Objective-Cloud/OCFWeb.git", :tag => "0.0.3" }

  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'

  s.source_files = 'OCFWeb/OCFWeb'
  s.public_header_files = 'OCFWeb/OCFWeb/OCFWebApplication.h', 'OCFWeb/OCFWeb/OCFRequest.h', 'OCFWeb/OCFWeb/OCFResponse.h', 'OCFWeb/OCFWeb/OCFMustache.h'

  s.requires_arc = true
	s.dependency 'OCFWebServer', '~> 0.0.2'
	s.dependency 'SOCKit', '~> 1.1'
	s.dependency 'GRMustache', '~> 6.7'

end
