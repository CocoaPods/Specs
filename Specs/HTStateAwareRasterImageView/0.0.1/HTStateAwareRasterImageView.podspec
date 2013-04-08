Pod::Spec.new do |s|
  s.name         = "HTStateAwareRasterImageView"
  s.version      = "0.0.1"
  s.platform     = :ios
  s.summary      = "A state-aware cached component rasterization system."
  s.homepage     = "https://github.com/hoteltonight/HTStateAwareRasterImageView"
  s.license      = 'MIT'
  s.author       = { "Jacob Jennings" => "jacob.r.jennings@gmail.com" }
  s.source       = { :git => "https://github.com/hoteltonight/HTStateAwareRasterImageView.git", :commit => '488c66a004c5abc23e975b143f2a095a7d92df8f' }
  s.ios.deployment_target = '4.3'
  s.source_files = 'Classes', '*.{h,m}'
  s.requires_arc = true
  s.dependency 'JJCachedAsyncViewDrawing'
end
