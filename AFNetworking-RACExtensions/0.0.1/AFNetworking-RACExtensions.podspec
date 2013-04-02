Pod::Spec.new do |s|
  s.name         = "AFNetworking-RACExtensions"
  s.version      = "0.0.1"
  s.summary      = "AFNetworking-RACExtensions is a delightful extension to the AFNetworking classes for iOS and Mac OS X."
  s.homepage     = "https://github.com/CodaFi/AFNetworking-RACExtensions"
  s.license      = 'MIT'
  s.author       = { "Robert Widmann" => "devteam.codafi@gmail.com" }
  s.source       = { :git => "https://github.com/lexrus/AFNetworking-RACExtensions.git", :commit => "6a180f80eb04a4516851e22fc0a85470adb67b53" }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.source_files = 'ReactiveAFNetworking'
  s.requires_arc = true
  s.dependency 'AFNetworking', '~> 1.2.0'
  s.dependency 'ReactiveCocoa', '~> 1.5.0'
end
