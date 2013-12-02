Pod::Spec.new do |s|
  s.name         = "HTUpdateAggregator"
  s.version      = "1.0.1"
  s.platform     = :ios
  s.summary      = "updateContent, setNeedsUpdate, and updateIfNeeded, KVO observation to avoid overriding setters."
  s.homepage     = "https://github.com/hoteltonight/HTUpdateAggregator"
  s.license      = 'MIT'
  s.author       = { "Jacob Jennings" => "jacob.r.jennings@gmail.com", "Jon Sibley" => "jon@hoteltonight.com" }
  s.source       = { :git => "https://github.com/hoteltonight/HTUpdateAggregator.git", :tag => "1.0.1" }
  s.ios.deployment_target = '5.0'
  s.source_files = '*.{h,m}'
  s.requires_arc = true
  s.dependency 'SFObservers'
end

