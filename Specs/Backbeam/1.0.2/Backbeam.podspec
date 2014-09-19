Pod::Spec.new do |s|
  s.name         = "Backbeam"
  s.version      = "1.0.1"
  s.summary      = "iOS SDK for backbeam.io."
  s.homepage     = "http://backbeam.io/documentation-ios"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "The Backbeam Team" => "contact@backbeam.io" }
  s.source       = { :git => "https://github.com/backbeam/BackbeamFramework.git", :tag => "1.0.1" }

  s.ios.deployment_target = '6.0'
  s.ios.frameworks = 'Accounts'
  s.ios.weak_frameworks = 'Social'

  s.osx.deployment_target = '10.8'
  s.source_files = 'Backbeam'
  s.requires_arc = true

  s.dependency 'AFNetworking', '~> 2.4.1'
  s.ios.dependency 'socket.IO', '~> 0.5.2'
end
