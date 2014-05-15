Pod::Spec.new do |s|
  s.name         = "HTCoreImage"
  s.version      = "1.0.1"
  s.platform     = :ios
  s.summary      = "A set of convenience categories to simplify use of Core Image on iOS."
  s.homepage     = "https://github.com/hoteltonight/HTCoreImage"
  s.license      = 'MIT'
  s.author       = { "Jacob Jennings" => "jacob.r.jennings@gmail.com" }
  s.source       = { :git => "https://github.com/hoteltonight/HTCoreImage.git", :tag => '1.0.1' }
  s.ios.deployment_target = '5.0'
  s.source_files = 'Classes', '*.{h,m}'
  s.frameworks   = 'QuartzCore', 'CoreGraphics', 'CoreImage'
  s.requires_arc = true
end