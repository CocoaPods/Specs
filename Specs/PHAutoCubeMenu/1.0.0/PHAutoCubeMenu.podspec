Pod::Spec.new do |s|
  s.name         = "PHAutoCubeMenu"
  s.version      = "1.0.0"
  s.platform     = :ios, '6.0'
  s.ios.deployment_target = '6.0'
  s.summary      = "A StockChartView on ios,which implement by swift. "
  s.homepage     = "https://github.com/HeterPu/PHAutoCubeMenu"
  s.license      = "MIT"
  s.author             = { "HuterPu" => "wycgpeterhu@sina.com" }
  s.social_media_url   = "http://weibo.com/u/2342495990"
  s.source       = { :git => "https://github.com/HeterPu/PHAutoCubeMenu.git", :tag => s.version }
  s.source_files  = "PHAutoCubeMenu/PHAutoCubeMenu/*"
  s.requires_arc = true

  s.frameworks = 'Foundation', 'QuartzCore', 'UIKit' 
end
