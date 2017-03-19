Pod::Spec.new do |s|
  s.name         = "YANetworkLoadView"
  s.version      = "0.0.2"
  s.summary      = "swift NetworkLoadView，by Kevin Mindeguia KMNetworkLoadingView"
  s.homepage     = "https://github.com/SummertimSadness/YANetworkLoadView"
  s.license      = 'MIT'
  s.author       = "SummertimSadness"
  s.source       = { :git => "https://github.com/SummertimSadness/YANetworkLoadView.git", :tag => "0.0.2" }
  s.platform     = :ios, '8.0' 
  s.source_files = 'YANetworkLoadView/*.swift'
  s.resources    = 'YANetworkLoadView/refresh_button@2x.png','YANetworkLoadView.xib'
  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'
end