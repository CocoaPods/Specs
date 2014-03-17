Pod::Spec.new do |s|

  s.name         = "PWAlignView"
  s.version      = "1.0.0"
  s.summary      = "Align and arrange collection of views (UIView, UIImageView, UIButton, … ) on different directions."
  s.description  = "PWAlignView is a light-weight class to help you layout some simple view, which need to align on some direction."
  s.homepage     = "https://github.com/wpsteak/PWAlignView"
  s.screenshots  = "https://raw.github.com/wpsteak/PWAlignView/master/Screenshot.png"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Prince" => "wpsteak@gmail.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/wpsteak/PWAlignView.git", :tag => "1.0.0" }
  s.source_files  = 'PWAlignView/*.{h,m}'

end
