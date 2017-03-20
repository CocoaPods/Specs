Pod::Spec.new do |s|
  s.name         = "MHAnimationWithCompletionBlock"
  s.version      = "0.0.1"
  s.summary      = "A framework to set completion block to CAAnimation objects."
  s.homepage     = "https://github.com/hagmas/MHAnimationWithCompletionBlock"
  s.authors      = { 'Masaki Haga' => 'hgmsk1985@gmail.com' }
  s.license      = { :type => "MIT", :file => "LICENSE.txt" }
  s.source       = { :git => "git@github.com:hagmas/MHAnimationWithCompletionBlock.git", :tag => "0.0.1" }
  s.source_files  = "MHAnimationWithCompletionBlock/*.{h,m}"
  s.requires_arc = true
  s.ios.deployment_target = '4.3'
  s.platform = :ios
end
