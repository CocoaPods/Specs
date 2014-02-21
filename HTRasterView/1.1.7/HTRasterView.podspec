Pod::Spec.new do |s|
  s.name         = "HTRasterView"
  s.version      = "1.1.7"
  s.platform     = :ios
  s.summary      = "A state-aware cached component rasterization system (continuation of project HTStateAwareRasterImageView)."
  s.homepage     = "https://github.com/hoteltonight/HTStateAwareRasterImageView"
  s.license      = 'MIT'
  s.author       = { "Jacob Jennings" => "jacob.r.jennings@gmail.com" }
  s.source       = { :git => "https://github.com/hoteltonight/HTRasterView.git", :tag => '1.1.7' }
  s.ios.deployment_target = '4.3'
  s.source_files = 'Classes', '*.{h,m}'
  s.requires_arc = true
  s.dependency 'JJCachedAsyncViewDrawing'
end
