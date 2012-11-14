Pod::Spec.new do |s|
  s.name         = "SVStatusHUD"
  s.version      = "0.0.1"
  s.summary      = "A copycat of the HUD shown on orientation and volume change in iOS."
  s.homepage     = "http://https://github.com/samvermette/SVStatusHUD"
  s.license      = 'MIT'
  s.author       = 'Sam Vermette'
  s.source       = { :git => "https://github.com/samvermette/SVStatusHUD.git", :commit => '622783d70aadd0b2f36a03fd3543797713348321' }
  s.platform     = :ios
  s.frameworks   = 'Foundation', 'UIKit', 'CoreGraphics', 'QuartzCore'
  s.source_files = 'SVStatusHUD/SVStatusHUD.{m,h}'
end
