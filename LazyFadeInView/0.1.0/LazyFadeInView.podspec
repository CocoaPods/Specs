Pod::Spec.new do |s|
  s.name         = "LazyFadeInView"
  s.version      = "0.1.0"
  s.summary      = "A cool way to animate the appearance of a label. Like the app Secret"
  s.homepage     = "https://github.com/itouch2/LazyFadeInView"
  s.license      = "MIT"
  s.authors      = { "tuyou" => "yoututouch@gmail.com", "xinjixjz" => "xinjixjz@gmail.com"}
  s.source       = { :git => "https://github.com/itouch2/LazyFadeInView.git", :tag => "v0.1.0" }
  s.frameworks   = 'Foundation', 'CoreGraphics', 'UIKit'
  s.platform     = :ios, '6.0'
  s.source_files = 'LazyFadeInView/LazyFadeInView/*.{h,m}'
  s.requires_arc = true
end
