Pod::Spec.new do |s|
  s.name         = "PKAnimations"
  s.version      = "0.2.1"
  s.summary      = "A convenient way to run UIKit Animations in sequence and/or parallel using different easing equations."
  s.homepage     = "https://github.com/patrickkulling/PKAnimations"
  s.license      = 'MIT'
  s.author       = { "Patrick Kulling" => "kontakt@patrickkulling.de" }
  s.source       = { :git => "https://github.com/patrickkulling/PKAnimations.git", :tag => "0.2.0" }
  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  s.source_files = 'PKAnimations/**/*.{h,m}'
  s.requires_arc = true
  s.dependency 'MGCommand', '0.2.0'
  s.ios.frameworks = 'Foundation', 'QuartzCore', 'CoreGraphics', 'UIKit'
end
