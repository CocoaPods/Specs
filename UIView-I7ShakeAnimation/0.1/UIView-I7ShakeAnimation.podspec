Pod::Spec.new do |s|
  s.name         = "UIView-I7ShakeAnimation"
  s.version      = "0.1"
  s.summary      = "very easy way to shake a UIView."
  s.homepage     = "https://github.com/jonasschnelli/UIView-I7ShakeAnimation"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Jonas Schnelli" => "jonas.schnelli@include7.ch" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/rudensm/UIView-I7ShakeAnimation.git", :tag => "0.1" }
  s.source_files  = 'UIView+I7ShakeAnimation.{h,m}'
  s.requires_arc = true
end
