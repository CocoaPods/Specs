Pod::Spec.new do |s|
  s.name         = "testcocoapods"
  s.version      = "1.0.1"
  s.summary      = "testcocoapods."
  s.homepage     = "http://www.baidu.com"
  s.license      = "MIT"
  s.author             = { "zuo305" => "1523511691@qq.com" }
  s.source       = { :git => "https://github.com/zuo305/testcocoapods.git", :tag => s.version.to_s}
  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.source_files  = "Classes/*"
  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'

end
