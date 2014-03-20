Pod::Spec.new do |s|
  s.name         = "XHDrawerController"
  s.version      = "0.1.0"
  s.summary      = "Integrate easily a sliding panel controller mechanism in your project!"
  s.homepage     = "https://github.com/JackTeam/XHDrawerController"
  s.license      = "MIT"
  s.authors      = { "xhzengAIB" => "xhzengAIB@gmail.com" }
  s.source       = { :git => "https://github.com/JackTeam/XHDrawerController.git", :tag => "v0.1.0" }
  s.frameworks   = 'Foundation', 'CoreGraphics', 'UIKit'
  s.platform     = :ios, '5.0'
  s.source_files = 'Source'
  s.requires_arc = true
end
