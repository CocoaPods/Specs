Pod::Spec.new do |s|
  s.name         = "MSNavigationSwipeController"
  s.version      = "0.0.1"
  s.summary      = "Subclass of UINavigationController to add 'swipe right to go back' gesture recognizer like most apps (Facebook, Tweetbot) already do."
  s.homepage     = "https://github.com/MarcoSero/MSNavigationSwipeController"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Marco Sero" => "marco@marcosero.com" }
  s.source       = { :git => "https://github.com/MarcoSero/MSNavigationSwipeController.git", :commit => "6f75fc3ad8018ec19c038e56d6346fa045d2dee3" }
  s.platform     = :ios, '4.3'
  s.source_files = 'Classes', 'MSNavigationSwipeController/*.{h,m}'
  s.requires_arc = true
end
