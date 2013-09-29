Pod::Spec.new do |s|
  s.name         = "PBJVision"
  s.version      = "0.1.2"
  s.summary      = "iOS camera engine, supports touch-to-record video and photo capture."
  s.homepage     = "https://github.com/piemonte/PBJVision"
  s.license      = "MIT"
  s.authors      = { "Patrick Piemonte" => "piemonte@alumni.cmu.edu" }
  s.source       = { :git => "https://github.com/piemonte/PBJVision.git", :tag => "v0.1.2" }
  s.frameworks   = 'Foundation', 'AVFoundation', 'CoreGraphics', 'CoreMedia', 'CoreVideo', 'MobileCoreServices', 'ImageIO', 'QuartzCore', 'OpenGLES', 'UIKit'
  s.platform     = :ios, '6.0'
  s.source_files = 'Source'
  s.resources    = 'Source/Shaders/*'
  s.requires_arc = true
end
