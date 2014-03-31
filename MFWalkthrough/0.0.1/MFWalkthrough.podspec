Pod::Spec.new do |s|
  s.name             = "MFWalkthrough"
  s.version          = "0.0.1"
  s.summary          = "A container view controller for iOS that manages conditional navigation between view controllers"
  s.homepage         = "http://pheuter.github.io/MFWalkthrough"
  s.license          = 'MIT'
  s.author           = { "Mark Fayngersh" => "phunny.phacts@gmail.com" }
  s.source           = { :git => "https://github.com/pheuter/MFWalkthrough.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/pheuter'

  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.requires_arc = true

  s.source_files = 'Classes'

  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'KVOController', '~> 1.0'
  s.dependency 'FRDLivelyButton', '~> 1.1.2'
end
