Pod::Spec.new do |s|

  s.name         = "UzysUIViewAddition"
  s.version      = "0.9.0"
  s.summary      = "UIView Category - Easy way to access view's frame, And provide easy way to layout UIViews programatically to maintain readability of code."
  s.author       = { "UzysJung" => "uzysjung@gmail.com" }

  s.homepage     = "https://github.com/uzysjung/UzysUIViewAddition"
  s.license     = { :type => "MIT", :file => "LICENSE" }
  
  s.platform     = :ios
  s.source       = { :git => "https://github.com/uzysjung/UzysUIViewAddition.git", :tag => "0.9.0" }
  s.requires_arc = false
  s.source_files = 'UzysUIViewAddition/Library'
  s.public_header_files = 'UzysUIViewAddition/Library/*.h'
  s.ios.frameworks = 'QuartzCore'

end
