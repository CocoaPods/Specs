Pod::Spec.new do |s|
  s.name         = "InstagramThumbnail"
  s.version      = "0.1.1"
  s.summary      = "A display thumbnail grid view, based on Instagram App."
  s.homepage     = "https://github.com/JackTeam/InstagramThumbnail"
  s.license      = "MIT"
  s.authors      = { "xhzengAIB" => "xhzengAIB@gmail.com" }
  s.source       = { :git => "https://github.com/JackTeam/InstagramThumbnail.git", :tag => "v0.1.1" }
  s.frameworks   = 'Foundation', 'CoreGraphics', 'UIKit', 'QuartzCore'
  s.platform     = :ios, '6.0'
  s.source_files = 'Source'
  s.resources    = 'Source/Resources/*'
  s.requires_arc = true
end
