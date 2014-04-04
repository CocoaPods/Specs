Pod::Spec.new do |s|

  s.name         = "UIView+EasingFunctions"
  s.version      = "0.0.2"
  s.summary      = "A category on UIView that allows to use custom easing functions with block-based animations."
  s.homepage     = "https://github.com/zrxq/UIView-EasingFunctions"
  s.license      = { :type => 'WTFPL', :file => 'LICENSE' }
  s.author       = { "Zoreslav Khimich" => "me@zoreslav.com" }
  s.source       = { :git => "https://github.com/zrxq/UIView-EasingFunctions.git", :tag => '0.0.2' }
  s.framework  = 'QuartzCore'
  s.requires_arc = true
  s.platform     = :ios

  s.subspec 'Bare' do |ss|
    ss.source_files = 'UIView+EasingFunctions'
  end

  s.subspec 'WithAHEasing' do |ss|
    ss.dependency 'AHEasing'
  end

end
