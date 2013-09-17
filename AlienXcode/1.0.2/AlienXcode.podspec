Pod::Spec.new do |s|
  s.name              = "AlienXcode"
  s.version           = "1.0.2"
  s.license           = { :type => "MIT", :file => "LICENSE" }
  s.summary           = "The Xcode configuration files used in Alien Orb Software projects."
  s.homepage          = "http://bitbucket.org/alienorb/alienxcode/"
  s.author            = { "Brian Christensen" => "brian@alienorb.com" }
  s.source            = { :git => "https://bitbucket.org/alienorb/alienxcode.git", :tag => s.version.to_s }
  
  s.preserve_paths    = "Configurations"
end
