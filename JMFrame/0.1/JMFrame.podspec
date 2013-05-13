Pod::Spec.new do |s|
  s.name         = "JMFrame"
  s.version      = "0.1"
  s.summary      = "UIView category to help the handling of view frames."
  s.homepage     = "https://github.com/patoroco/JMFrame"
  s.license      = 'MIT'
  s.author       = { "Jorge Maroto Garcia" => "patoroco@gmail.com" }
  s.source       = { :git => "https://github.com/patoroco/JMFrame.git", :tag => "v0.1" }
  s.platform     = :ios, '2.0'
  s.source_files = 'JMFrame'
  s.frameworks   = 'UIKit'
  s.requires_arc = false
end