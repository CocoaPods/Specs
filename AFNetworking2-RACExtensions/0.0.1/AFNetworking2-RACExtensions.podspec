Pod::Spec.new do |s|
  s.name         = "AFNetworking2-RACExtensions"
  s.version      = "0.0.1"
  s.summary      = "AFNetworking-RACExtensions is a delightful extension to the AFNetworking classes for iOS and Mac OS X."
  s.homepage     = "https://github.com/knshiro/AFNetworking-RACExtensions"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Robert Widmann" => "devteam.codafi@gmail.com" }
  s.source       = { :git => "https://github.com/knshiro/AFNetworking-RACExtensions.git", :commit => 'd4c6097d3f22be212c66339f850b1be180162747' }
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'
  s.source_files = 'ReactiveAFNetworking'
  s.requires_arc = true
  s.dependency 'AFNetworking', '~> 2.0'
  s.dependency 'ReactiveCocoa', '~> 2.0'
end
