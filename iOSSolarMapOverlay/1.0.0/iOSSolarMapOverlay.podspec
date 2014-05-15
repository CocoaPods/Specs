Pod::Spec.new do |s|
  s.name         = "iOSSolarMapOverlay"
  s.version      = "1.0.0"
  s.summary      = "A Solar Terminator Overlay for iOS."
  s.homepage     = "https://github.com/DABSquared/iOSSolarMapOverlay"
  s.license      = 'MIT'
  s.author       = { "DABSquared" => "support@dabsquared.com" }
  s.source       = { :git => "https://github.com/DABSquared/iOSSolarMapOverlay.git", :tag => "1.0.0" }
  s.platform     = :ios, '6.0'
  s.source_files = 'SolarTerminator/Classes', 'SolarTerminator/Classes/*.{h,m}'
  s.exclude_files = 'SolarTerminator/Classes/Exclude'
  s.frameworks = 'Foundation', 'UIKit', 'MapKit', 'CoreLocation', 'CoreGraphics'
  s.libraries = 'iconv', 'charset'
  s.requires_arc = true
end
