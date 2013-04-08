Pod::Spec.new do |s|
  s.name         = "RMShapedImageView"
  s.version      = "0.1"
  s.license      = "Apache 2.0"
  s.summary      = "A UIImageView subclass that ignores touches on transparent pixels."
  s.homepage     = "https://github.com/robotmedia/RMShapedImageView"
  s.author       = 'Hermes Pique'
  s.source       = { :git => "https://github.com/robotmedia/RMShapedImageView.git", :tag => "0.1" }
  s.platform     = :ios, '5.0'
  s.source_files = 'RMShapedImageView'
  s.frameworks = 'CoreGraphics', 'UIKit'
  s.requires_arc = true
end
