Pod::Spec.new do |s|
  s.name         = "HTGradientEasing"
  s.version      = "0.0.4"
  s.platform     = :ios
  s.summary      = "Apply a variety of easing functions from the AHEasing project to CAGradientLayers. "
  s.homepage     = "https://github.com/hoteltonight/HTGradientEasing"
  s.license      = 'MIT'
  s.author       = { "Jacob Jennings" => "jacob.r.jennings@gmail.com" }
  s.source       = { :git => "https://github.com/hoteltonight/HTGradientEasing.git", :tag => "0.0.4" }
  s.ios.deployment_target = '4.3'
  s.source_files = '*.{h,m}'
  s.frameworks   = 'QuartzCore', 'CoreGraphics'
  s.requires_arc = true
  s.dependency 'AHEasing'
  s.dependency 'UIColor-CrossFade'
end

