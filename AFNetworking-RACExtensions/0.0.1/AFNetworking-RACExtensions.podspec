Pod::Spec.new do |s|
  s.name         = "AFNetworking-RACExtensions"
  s.version      = "0.0.1"
  s.summary      = "AFNetworking-RACExtensions is a delightful extension to the AFNetworking classes for iOS and Mac OS X."
  s.homepage     = "https://github.com/CodaFi/AFNetworking-RACExtensions"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Robert Widmann" => "devteam.codafi@gmail.com" }
  s.source       = { :git => "https://github.com/lexrus/AFNetworking-RACExtensions.git", :commit => "df8cfccc8a4c99cd733a05deec4fc716f6545dc0" }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.source_files = 'ReactiveAFNetworking'
  s.requires_arc = true
  s.dependency 'AFNetworking', '~> 1.2.0'
  s.dependency 'ReactiveCocoa', '~> 1.5.0'
end
