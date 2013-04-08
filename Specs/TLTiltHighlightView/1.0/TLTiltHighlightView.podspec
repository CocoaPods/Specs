Pod::Spec.new do |s|
  s.name         = "TLTiltHighlightView"
  s.version      = "1.0"
  s.summary      = "A horizontal gradient which adjusts its appearance based on the positional attitude of an iOS device."
  s.homepage     = "https://github.com/TeehanLax/TLTiltHighlightView"

  s.license      = 'MIT'
  s.author       = { "Ash Furrow" => "ash@teehanlax.com" }
  s.source       = { :git => "https://github.com/TeehanLax/TLTiltHighlightView.git", :tag => "1.0" }

  s.platform     = :ios, '5.0'

  s.source_files = 'TLTiltHighlightView.h', 'TLTiltHighlightView.m'

  s.frameworks = 'QuartzCore', 'UIKit', 'CoreMotion'

  s.requires_arc = true

end
