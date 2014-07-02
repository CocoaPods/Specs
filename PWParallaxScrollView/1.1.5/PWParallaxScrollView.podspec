Pod::Spec.new do |s|
  s.name         = "PWParallaxScrollView"
  s.version      = "1.1.5"
  s.summary      = "PWParallaxScrollView is a library for creating sliding menus with parallax effect inspired by the WWF app"
  s.homepage     = "http://www.github.com/wpsteak/PWParallaxScrollView"
  s.screenshots  = "https://raw.githubusercontent.com/wpsteak/PWParallaxScrollView/master/screenshot.png"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { "wpsteak" => "wpsteak@gmail.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/wpsteak/PWParallaxScrollView.git", :tag => "1.1.5" }
  s.source_files = 'PWParallaxScrollView/*.{h,m}'
  s.requires_arc = true
end
