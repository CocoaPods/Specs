Pod::Spec.new do |s|
  s.name         = "MJPopupViewController"
  s.version      = "0.3"
  s.summary      = "A UIViewController Category to display a ViewController as a popup with different transition effects."
  s.homepage     = "http://EXAMPLE/MJPopupViewController"
  s.license      = 'MIT'
  s.author       = 'martinjuhasz'
  s.source       = { :git => "https://github.com/martinjuhasz/MJPopupViewController.git", :tag => "v0.3" }
  s.platform     = :ios, '4.0'
  s.source_files = 'Source', 'Source/**/*.{h,m}'
  s.resources = "assets/*.png"
  s.frameworks = 'QuartzCore','UIKit','Foundation','CoreGraphics'
  s.requires_arc = true
end
