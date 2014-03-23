Pod::Spec.new do |s|
  s.name         = "MWKeyboardAnimation"
  s.version      = "1.0.0"
  s.summary      = "A UIView category to simplify animations that sync up with the UIKeyboard show/hide animation"
  s.homepage     = "http://github.com/lazerwalker/MWKeyboardAnimation"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Mike Lazer-Walker" => "mike@lazerwalker.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/lazerwalker/MWKeyboardAnimation.git", :tag => "1.0.0" }
  s.source_files  = 'Classes'
  s.framework  = 'Foundation', 'UIKit'
  s.requires_arc = true
end
