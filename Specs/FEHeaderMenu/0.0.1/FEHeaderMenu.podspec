Pod::Spec.new do |s|
  s.name         = "FEHeaderMenu"
  s.version      = "0.0.1"
  s.summary      = "头部分组菜单，功能类似于UISegmentControl或者UITabBarController"
  s.homepage     = "https://github.com/wzf/FEHeaderMenu"
  s.license      = "MIT"
  s.authors      = { "wangzhanfeng" => "fengpromail@163.com" }
  s.source       = { :git => "https://github.com/wzf/FEHeaderMenu.git"}
  s.frameworks   = 'Foundation', 'UIKit'
  s.platform     = :ios, '7.0'
  s.source_files = 'Classes/**/*.{h,m}'
  s.requires_arc = true
end
