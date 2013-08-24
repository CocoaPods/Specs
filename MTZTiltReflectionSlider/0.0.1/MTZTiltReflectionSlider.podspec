Pod::Spec.new do |s|
  s.name         = "MTZTiltReflectionSlider"
  s.version      = "0.0.1"
  s.summary      = "UISlider subclass mimicking and improving the tilt controlled slider added to Music.app in iOS 6."
  s.homepage     = "https://github.com/mdznr/MTZTiltReflectionSlider"
  s.license      = { :type => 'BSD 3-Clause License', :file => 'LICENSE.txt' }
  s.author       = { "Matt Zanchelli" => "matt@mdznr.com" }
  s.source       = { :git => "https://github.com/mdznr/MTZTiltReflectionSlider.git",
                     :commit => "1b9b00978d028ec3744fbb2106bc971fffc083b6" }
  s.platform     = :ios
  s.source_files = 'MTZTiltReflectionSlider/*.{h,m}'
  s.exclude_files = 'MTZTiltReflectionSlider_Example*', 'README Images'
  s.resources = "MTZTiltReflectionSlider/*.png"
  s.frameworks  = 'CoreMotion', 'QuartzCore'
  s.requires_arc = true
end
