# Run 'pod lib lint AKANetworkingLogging.podspec' to validate
Pod::Spec.new do |s|
  s.name             = "AKANetworkLogging"
  s.version          = "0.1.0"
  s.summary          = "Network request logging of customizable verbosity, now with added CURL!"
  s.homepage         = "https://github.com/arlophoenix/AKANetworkLogging"
  s.license          = 'MIT'
  s.author           = { "Arlo Armstrong" => "arlo.phoenix@gmail.com" }
  s.source           = { :git => "https://github.com/arlophoenix/AKANetworkLogging.git", :tag => '0.1.0' }

  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.requires_arc = true

  s.source_files = 'Classes'
end
