Pod::Spec.new do |s|
  s.name         = "ZDToolKit"
  s.version      = "1.0.0"
  s.summary      = "iOS开发常用代码"
  s.homepage     = "https://github.com/cnzlh/ZDToolKit"
  s.license      = 'MIT'
  s.author       = {  "linhua" => "cnzlh@163.com" } 
  s.source       = { :git => "https://github.com/cnzlh/ZDToolKit.git", :branch => "master", :tag => s.version.to_s }
  s.platform     = :ios, '7.0'
  s.source_files = 'ZDToolKit/ZDtoolKit/*'
  s.framework  = 'Foundation', 'CoreGraphics', 'UIKit' 
  s.requires_arc = true
end
