Pod::Spec.new do |s|
  s.name             = "Feeligo-iOS-SDK"
  s.version          = "0.1.1"
  s.summary          = "Feeligo stickers Api for iOS"
  s.description      = "Objective-C implementation of Feeligo stickers Api"
  s.homepage         = "http://www.feeligo.com/"
  s.license          = 'MIT'
  s.author           = { "s4cha" => "sachdso@gmail.com" }
  s.platform         = :ios
  s.source           = { :git => "https://github.com/s4cha/feeligo-ios.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/sachadso'
  s.requires_arc = true
  s.source_files = 'Classes'
  s.dependency 'AFNetworking'
  s.ios.deployment_target = '6.0'
end
