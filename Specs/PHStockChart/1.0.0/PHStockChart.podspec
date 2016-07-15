Pod::Spec.new do |s|
  s.name         = "PHStockChart"
  s.version      = "1.0.0"
  s.platform     = :ios, '6.0'
  s.ios.deployment_target = '6.0'
  s.summary      = "A StockChartView on ios,which implement by Objective-C. "
  s.homepage     = "https://github.com/HeterPu/PHStockChart"
  s.license      = "MIT"
  s.author             = { "HuterPu" => "wycgpeterhu@sina.com" }
  s.social_media_url   = "http://weibo.com/u/2342495990"
  s.source       = { :git => "https://github.com/HeterPu/PHStockChart.git", :tag => s.version }
  s.source_files  = "PHStockChart/PHStockChart/PHStockChartClasses/*"
  s.requires_arc = true

  s.frameworks = 'Foundation', 'QuartzCore', 'UIKit' 
end
