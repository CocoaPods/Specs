Pod::Spec.new do |s|
  s.name         = "iOS-blur"
  s.version      = "0.0.3"
  s.summary      = "iOS 7 blur look-a-like that blurs in real time."
  s.homepage     = "https://github.com/JagCesar/iOS-blur"
  s.license      = 'WTFPL'
  s.author       = { "Cesar Pinto Castillo" => "cesar@jagcesar.se" }
  s.source       = { :git => "https://github.com/JagCesar/iOS-blur.git", :tag => "0.0.3" }
  s.platform     = :ios, '7.0'
  s.source_files = 'blur/blur/AMBlurView.*'
  s.frameworks = 'QuartzCore'
  s.requires_arc = true
end
