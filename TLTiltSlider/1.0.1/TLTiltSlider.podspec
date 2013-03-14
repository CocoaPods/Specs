Pod::Spec.new do |s|
  s.name         = "TLTiltSlider"
  s.version      = "1.0.1"
  s.summary      = "A UISlider subclass which adjusts its appearance based on the positional attitude of an iOS device."
  s.homepage     = "https://github.com/TeehanLax/TLTiltSlider"
  s.license      = 'MIT'
  s.author       = { "Ash Furrow" => "ash@teehanlax.com" }
  s.source       = { :git => "https://github.com/TeehanLax/TLTiltSlider.git", :tag => "1.0.1" }
  s.platform     = :ios, '5.0'
  s.source_files = 'TLTiltSlider.h', 'TLTiltSlider.m'
  s.resources = "Resources/*.png"
  s.frameworks = 'CoreMotion', 'UIKit'
  s.requires_arc = true
end
