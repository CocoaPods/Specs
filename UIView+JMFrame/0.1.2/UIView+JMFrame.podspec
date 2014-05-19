Pod::Spec.new do |s|
  s.name         = "UIView+JMFrame"
  s.version      = "0.1.2"
  s.summary      = "UIView category to help the handling of view frames."
  s.homepage     = "https://github.com/patoroco/UIView-JMFrame"
  s.license      = 'MIT'
  s.author       = { "Jorge Maroto Garcia" => "patoroco@gmail.com" }
  s.source       = { :git => "https://github.com/patoroco/UIView-JMFrame.git", :tag => s.version }
  s.platform     = :ios, '2.0'
  s.source_files = 'UIView+JMFrame'
  s.frameworks   = 'UIKit'
  s.requires_arc = false
end