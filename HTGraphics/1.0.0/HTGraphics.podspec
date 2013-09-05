Pod::Spec.new do |s|
  s.name         = "HTGraphics"
  s.version      = "1.0.0"
  s.platform     = :ios
  s.summary      = "A small set of graphics tools for drawing custom UI.  Highlight arbitrary shapes, create radial gradients, etc."
  s.homepage     = "https://github.com/hoteltonight/HTGraphics"
  s.license      = 'MIT'
  s.author       = { "Jacob Jennings" => "jacob.r.jennings@gmail.com", "Ray Lillywhite" => "ray@ray.ray", "Jon Sibley" => "jon@hoteltonight.com" }
  s.source       = { :git => "https://github.com/hoteltonight/HTGraphics.git", :tag => '1.0.0' }
  s.ios.deployment_target = '5.0'
  s.source_files = 'Classes', '*.{h,m}'
  s.frameworks   = 'QuartzCore', 'CoreGraphics'
  s.requires_arc = true
  s.dependency 'HTRasterView', '~> 1.2.9'
end
