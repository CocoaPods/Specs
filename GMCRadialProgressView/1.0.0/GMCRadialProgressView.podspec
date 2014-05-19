Pod::Spec.new do |s|
  s.name         = "GMCRadialProgressView"
  s.version      = "1.0.0"
  s.summary      = "GMCRadialProgressView is a radial progress overlay view, providing a visual very similar to the iOS 7 home screen app install progress."
  s.author       = 'Hilton Campbell'
  s.homepage     = "https://github.com/GalacticMegacorp/GMCRadialProgressView"
  s.license      = 'MIT'
  s.source       = { :git => "https://github.com/GalacticMegacorp/GMCRadialProgressView.git", :tag => s.version.to_s }
  s.platform     = :ios, '6.1'
  s.source_files = 'GMCRadialProgressView/*.{h,m}'
  s.requires_arc = true
  s.frameworks   = 'UIKit'
end