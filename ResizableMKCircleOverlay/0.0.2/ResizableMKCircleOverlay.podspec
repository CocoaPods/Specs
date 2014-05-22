Pod::Spec.new do |s|
  s.name         = "ResizableMKCircleOverlay"
  s.version      = "0.0.2"
  s.summary      = "A resizable map circle overlay."
  s.homepage     = "http://github.com/OrbJapan/ResizableMKCircleOverlay"
  s.screenshot   = "https://raw.githubusercontent.com/OrbJapan/ResizableMKCircleOverlay/master/screenshots/IMG_0002.PNG"
  s.license      = { :type => 'Apache', :file => 'LICENSE' }
  s.author       = { "OrbJapan" => "" }
  s.source       = { :git => "https://github.com/OrbJapan/ResizableMKCircleOverlay.git", :tag => s.version.to_s }
  s.platform     = :ios, '6.0'
  s.source_files = 'classes/*.{h,m,png}'
  s.frameworks   = 'CoreLocation', 'Foundation', 'MapKit', 'QuartzCore', 'UIKit'
  s.requires_arc = true
end
