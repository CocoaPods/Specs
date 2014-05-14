Pod::Spec.new do |s|
  s.name         = "PBJHexagon"
  s.version      = "0.1.0"
  s.summary      = "iOS hexagon grid layout for UICollectionViews."
  s.homepage     = "https://github.com/piemonte/PBJHexagon"
  s.license      = "MIT"
  s.authors      = { "Patrick Piemonte" => "piemonte@alumni.cmu.edu" }
  s.source       = { :git => "https://github.com/piemonte/PBJHexagon.git", :tag => "v0.1.0" }
  s.frameworks   = 'QuartzCore', 'UIKit'
  s.platform     = :ios, '6.0'
  s.source_files = 'Source'
  s.requires_arc = true
end
