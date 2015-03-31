Pod::Spec.new do |s|
  s.name             = "SGFocusImageView"
  s.version          = "1.0.0"
  s.summary          = "focus banner."
  s.description      = <<-DESC
                       focus banner scrollview
                       DESC
  s.homepage         = "https://github.com/Starer/LoopScrollView"
  s.license          = 'BSD'
  s.author           = { "starer" => "tuple.star@gmail.com" }
  s.source           = { :git => "https://github.com/Starer/LoopScrollView/.git", :tag => s.version.to_s }
  
  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true
  
  s.source_files = 'LoopScrollView/SGFocus/*'
  
  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'
end