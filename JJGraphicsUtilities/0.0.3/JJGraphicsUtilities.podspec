Pod::Spec.new do |s|
  s.name         = "JJGraphicsUtilities"
  s.version      = "0.0.3"
  s.platform     = :ios
  s.summary      = "General graphics utilities, including generic inset effect classes. "
  s.homepage     = "https://github.com/jacobjennings/JJGraphicsUtilities"
  s.license      = 'MIT'
  s.author       = { "Jacob Jennings" => "jacob.r.jennings@gmail.com" }
  s.source       = { :git => "https://github.com/jacobjennings/JJGraphicsUtilities.git", :tag => "0.0.3" }
  s.ios.deployment_target = '4.3'
  s.osx.deployment_target = '10.5'
  s.source_files = 'Classes/*.{h,m}'
  s.frameworks   = 'QuartzCore', 'CoreGraphics'
  s.requires_arc = true
end

