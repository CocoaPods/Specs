Pod::Spec.new do |s|
  s.name                  = "MTAnimation"
  s.version               = "0.2.0"
  s.summary               = "Animate with easing functions using block methods similar to UIKit."
  s.description           = <<-DESC
                              Allows you to animate views in your app in the way you're familiar with (e.g. [UIKit animateWithDuration:animations:]) but adds 25+ easing functions (from jQuery) to make your animations more visceral.
                            DESC
  s.homepage              = "https://github.com/mysterioustrousers/MTAnimation"
  s.license               = 'MIT'
  s.author                = { "Adam Kirk" => "atomkirk@gmail.com" }
  s.source                = { :git => "https://github.com/mysterioustrousers/MTAnimation.git", :tag => "#{s.version}" }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.source_files          = 'MTAnimation/UIView+MTAnimation.{h,m}', 'MTAnimation/MTTimingFunctions.{h,c}', 'MTAnimation/MTMatrixInterpolation.{h,c}', 'MTAnimation/MTAnimationTypes.h'
  s.frameworks            = 'QuartzCore', 'Foundation', 'CoreGraphics'
  s.ios.frameworks        = 'UIKit', 'CoreGraphics'
  s.osx.frameworks        = 'Cocoa', 'ApplicationServices'
  s.requires_arc          = true
end
