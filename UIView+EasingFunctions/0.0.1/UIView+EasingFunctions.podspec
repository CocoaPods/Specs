Pod::Spec.new do |s|

  s.name         = "UIView+EasingFunctions"
  s.version      = "0.0.1"
  s.summary      = "A category on UIView that allows to use custom easing functions with block-based animations."
  s.homepage     = "https://github.com/zrxq/UIView-EasingFunctions"
  s.license      = { :type => 'WTFPL', :file => 'LICENSE' }
  s.author       = { "Zoreslav Khimich" => "me@zoreslav.com" }
  s.source       = { :git => "https://github.com/zrxq/UIView-EasingFunctions.git", :tag => '0.0.1' }
  s.source_files = 'UIView+EasingFunctions'
  s.framework  = 'QuartzCore'
  s.requires_arc = true
  s.platform     = :ios

end
