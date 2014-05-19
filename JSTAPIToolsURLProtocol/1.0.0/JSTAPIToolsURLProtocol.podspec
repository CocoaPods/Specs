Pod::Spec.new do |s|
  s.name         = "JSTAPIToolsURLProtocol"
  s.version      = "1.0.0"
  s.summary      = "Easily make your application redirects some of the HTTP(s) requests it makes to your https://www.apitools.com/ account."
  s.homepage     = "https://github.com/JaviSoto/JSTAPIToolsURLProtocol"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Javier Soto" => "ios@javisoto.es" }
  
  s.source       = { :git => "https://github.com/JaviSoto/JSTAPIToolsURLProtocol.git", :tag => "1.0.0" }
  s.ios.deployment_target = '4.0'
  s.osx.deployment_target = '10.6'
  s.source_files = 'JSTAPIToolsURLProtocol.{h,m}'
  s.requires_arc = true
end