Pod::Spec.new do |s|
  s.name         = "PWParallaxScrollView"
  s.version      = "1.0.0"
  s.summary      = "PWParallaxScrollView is a library that provide a simple way to implement sliding menu of WWF-like style."
  s.homepage     = "http://www.github.com/wpsteak/PWParallaxScrollView"
  s.screenshots  = "https://raw.githubusercontent.com/wpsteak/PWParallaxScrollView/master/screenshot.png"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { "wpsteak" => "wpsteak@gmail.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/wpsteak/PWParallaxScrollView.git", :tag => "1.0.0" }
  s.source_files = 'PWParallaxScrollView/*.{h,m}'
  s.requires_arc = true
end
