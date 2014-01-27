Pod::Spec.new do |s|
  s.name         = "CHTwitterCover"
  s.version      = "0.1"
  s.summary      = "TwitterCover is a parallax top view with real time blur effect to any UIScrollView, inspired by Twitter for iOS."
  s.screenshots  = "https://raw.github.com/cyndibaby905/TwitterCover/master/TwitterCover.gif"
  s.homepage     = "https://github.com/cyndibaby905/TwitterCover"
  s.license      = { :type => 'MIT License', :file => 'LICENSE' }
  s.author       = { "cyndibaby905" => "hangisnice@gmail.com" }
  s.source       = { :git => "https://github.com/cyndibaby905/TwitterCover.git", :tag => "0.1" }
  s.platform     = :ios, '5.0'
  s.source_files = 'TwitterCover/TwitterCover/UIScrollView+TwitterCover.{h,m}'
  s.framework    = 'QuartzCore', 'Accelerate'
  s.requires_arc = true
end