Pod::Spec.new do |s|
  s.name         = "HTKit"
  s.version      = "1.0.0"
  s.platform     = :ios
  s.summary      = "A collection of 7 specs published by the HotelTonight iOS team."
  s.homepage     = "https://github.com/hoteltonight/HTKit"
  s.license      = 'MIT'
  s.author       = { "Jacob Jennings" => "jacob.r.jennings@gmail.com", "Jon Sibley" => "jon@hoteltonight.com", "Ray Lillywhite" => "ray@ray.ray" }
  s.source       = { :git => "https://github.com/hoteltonight/HTKit.git", :tag => '1.0.0' }
  s.ios.deployment_target = '5.0'
  s.requires_arc = true
  s.dependency 'HTRasterView', '~> 1.2.9'
  s.dependency 'HTAutocompleteTextField', '~> 1.1.2'
  s.dependency 'HTGradientEasing', '~> 0.0.4'
  s.dependency 'HTDelegateProxy', '~> 1.0.1'
  s.dependency 'HTCoreImage', '~> 1.0.0'
  s.dependency 'UIViewPlusPosition', '~> 0.0.1'
  s.dependency 'HTGraphics', '~> 1.0.0'
  s.dependency 'HTUpdateAggregator', '~> 1.0.0'
end
