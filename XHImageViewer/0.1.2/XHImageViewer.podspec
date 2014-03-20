Pod::Spec.new do |s|
  s.name         = "XHImageViewer"
  s.version      = "0.1.2"
  s.summary      = "XHImageViewer is images viewer, zoom image."
  s.homepage     = "https://github.com/JackTeam/XHImageViewer"
  s.license      = "MIT"
  s.authors      = { "xhzengAIB" => "xhzengAIB@gmail.com" }
  s.source       = { :git => "https://github.com/JackTeam/XHImageViewer.git", :tag => "v0.1.2" }
  s.frameworks   = 'Foundation', 'CoreGraphics', 'UIKit'
  s.platform     = :ios, '5.0'
  s.source_files = 'Source'
  s.resources    = 'Source/Resources/*'
  s.requires_arc = true
end
