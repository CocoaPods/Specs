Pod::Spec.new do |s|
  s.name         = "LazyFadeInView"
  s.version      = "0.1.2"
  s.summary      = "A cool way to animate the appearance of a label. Like the app Secret"
  s.homepage     = "https://github.com/itouch2/LazyFadeInView"
  s.license      = "MIT"
  s.authors      = { "tuyou" => "yoututouch@gmail.com", "xinjixjz" => "xinjixjz@gmail.com"}
  s.source       = { :git => "https://github.com/itouch2/LazyFadeInView.git", :tag => "v0.1.2" }
  s.frameworks   = 'Foundation', 'CoreGraphics', 'UIKit'
  s.platform     = :ios, '6.0'
  s.source_files = 'LazyFadeInView/LazyFadeInView/*.{h,m}'
  s.screenshot   = "https://raw.githubusercontent.com/itouch2/itouch2.github.io/master/media/image/LazyFadeInView.png"
  s.requires_arc = true
end