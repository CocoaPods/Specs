"
Pod::Spec.new do |s|
  s.name         = "XHItemScrollToolBar"
  s.version      = "0.1.0"
  s.summary      = "XHItemScrollToolBar is a TabBar or ItemBar for rolling, used for user category select."
  s.homepage     = "https://github.com/JackTeam/XHItemScrollToolBar"
  s.license      = "MIT"
  s.authors      = { "xhzengAIB" => "xhzengAIB@gmail.com" }
  s.source       = { :git => "https://github.com/JackTeam/XHItemScrollToolBar.git", :tag => "v0.1.0" }
  s.frameworks   = 'Foundation', 'CoreGraphics', 'UIKit'
  s.platform     = :ios, '5.0'
  s.source_files = 'Source'
  s.requires_arc = true
end

