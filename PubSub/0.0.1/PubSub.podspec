Pod::Spec.new do |s|

  s.name          = "PubSub"
  s.version       = "0.0.1"
  s.summary       = "A minimal syntax block based wrapper around NSNotificaitonCenter."
  s.homepage      = "https://github.com/staxmanade/PubSub-iOS"
  s.license       = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author        = { "Jason Jarrett" => "jason@elegantcode.com" }
  s.authors       = { "Josh Wright" => "josh@joshwright.com", "Jason Jarrett" => "jason@elegantcode.com"}
  s.platform      = :ios
  s.ios.deployment_target = "5.0"
  s.source        = { :git => "https://github.com/staxmanade/PubSub-iOS.git", :tag => "0.0.1" }
  s.source_files  = 'PubSub.h', 'PubSub.m'
  s.requires_arc  = true

end
