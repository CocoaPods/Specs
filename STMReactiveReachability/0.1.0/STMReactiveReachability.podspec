Pod::Spec.new do |s|
  s.name             = "STMReactiveReachability"
  s.version          = "0.1.0"
  s.summary          = "ReactiveCocoa extensions for Reachability"
  s.description      = "A simple library that adapts Reachability into ReactiveCocoa world"
  s.homepage         = "https://github.com/stefanomondino/STMReactiveReachability"
  s.license          = 'MIT'
  s.author           = { "Stefano Mondino" => "stefano.mondino.dev@gmail.com" }
  s.source           = { :git => "https://github.com/stefanomondino/STMReactiveReachability.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/puntoste'

  s.platform     = :ios, '5.0'

  s.requires_arc = true

  s.source_files = 'Classes'

  s.dependency 'Reachability'
  s.dependency 'ReactiveCocoa'
end
