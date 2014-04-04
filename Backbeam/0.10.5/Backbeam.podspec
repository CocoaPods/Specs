Pod::Spec.new do |s|
  s.name         = "Backbeam"
  s.version      = "0.10.5"
  s.summary      = "iOS SDK for backbeam.io."
  s.homepage     = "http://backbeam.io/documentation-ios"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "The Backbeam Team" => "contact@backbeam.io" }
  s.source       = { :git => "https://github.com/backbeam/BackbeamFramework.git", :tag => "0.10.5" }

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.source_files = 'Backbeam'
  s.resources    = "Backbeam/*.xib"
  s.requires_arc = true

  s.dependency 'AFNetworking', '~> 1.1.0'
  s.dependency 'JSONKit', '~> 1.4.0'
  s.dependency 'socket.IO', '~> 0.3.3'
end
