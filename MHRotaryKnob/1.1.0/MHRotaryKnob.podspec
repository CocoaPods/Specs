Pod::Spec.new do |s|
  s.name         = "MHRotaryKnob"
  s.version      = "1.1.0"
  s.summary      = "UIControl for iOS that acts like a rotary knob."
  s.homepage     = "http://www.hollance.com/components"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { "Matthijs Hollemans" => "mail@hollance.com" }
  s.source       = { :git => "https://github.com/hollance/MHRotaryKnob.git", :tag => "1.1.0" }
  s.platform     = :ios, '5.0'
  s.source_files = 'MHRotaryKnob', 'MHRotaryKnob/**/*.{h,m}'
  s.framework  = 'QuartzCore'
  s.requires_arc = true
end
