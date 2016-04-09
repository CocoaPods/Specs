Pod::Spec.new do |s|
  s.name         = "STKit"
  s.version      = "0.0.1"
  s.summary      = "STKit is a collection of useful classes to develop Apps"

  s.homepage     = "https://github.com/STShenZhaoliang/STKit"
  s.license      = { :type => "MIT",
                     :file => "LICENSE" }

  s.authors      = { "STShenZhaoliang" => "409178030@qq.com" }
  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/STShenZhaoliang/STKit.git",
                     :tag => "0.0.1" }

  s.source_files = "STKit/**/*.{h,m}"

  s.frameworks   = "Foundation", "UIKit", "CoreGraphics", "AudioToolbox", "CoreImage", "Accelerate", "QuartzCore"
  s.requires_arc = true
 end
