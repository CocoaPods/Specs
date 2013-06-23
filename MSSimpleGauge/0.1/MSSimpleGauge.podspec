Pod::Spec.new do |s|
  s.name         = "MSSimpleGauge"
  s.version      = "0.1"
  s.summary      = "Gauge like widget views for iOS."
  s.homepage     = "https://github.com/sabymike/MSSimpleGauge"
  s.screenshots  = "https://raw.github.com/sabymike/MSSimpleGauge/master/SimpleGauge/simple.png", "https://raw.github.com/sabymike/MSSimpleGauge/master/SimpleGauge/range.png", "https://raw.github.com/sabymike/MSSimpleGauge/master/SimpleGauge/annotated.png"
  s.license      = 'MIT'
  s.author       = { "Mike Sabatini" => "mike@parallelboxes.com" }
  s.source       = { :git => "https://github.com/sabymike/MSSimpleGauge.git", :tag => "0.1" }
  s.platform     = :ios, '5.0'
  s.source_files = 'SimpleGauge/*.{h,m}'
  s.frameworks = 'QuarzCore', 'UIKit', 'CoreGraphics', 'Foundation'
  s.requires_arc = true
end
