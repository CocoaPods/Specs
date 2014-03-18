Pod::Spec.new do |s|
  s.name             = "SMReactiveRestKit"
  s.version          = "0.1.1"
  s.summary          = "ReactiveCocoa implementation for RestKit"
  s.description      = <<-DESC
                      SMReactiveRestKit brings all the power of RestKit into ReactiveCocoa world. It wraps RKObjectManager into a signal that can be subscribed to.
                      DESC
  s.homepage         = "http://www.stefanomondino.com"
  s.license          = 'MIT'
  s.author           = { "Stefano Mondino" => "stefano.mondino.dev@gmail.com" }
  s.source           = { :git => "https://github.com/stefanomondino/SMReactiveRestKit.git", :tag => s.version.to_s }
  s.social_media_url = 'http://www.stefanomondino.com'

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.requires_arc = true
  s.source_files = 'Classes'
  s.public_header_files = 'Classes/*.h'
  s.dependency 'ReactiveCocoa'
  s.dependency 'libextobjc/EXTScope'
  s.dependency 'RestKit'
end
