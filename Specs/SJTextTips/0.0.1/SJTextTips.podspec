Pod::Spec.new do |s|
  s.name         = "SJTextTips"
  s.version      = "0.0.1"
  s.summary      = "文本框的自动提示功能。"
  s.homepage     = "https://github.com/515783034/SJTextTips"
  s.license      = "MIT"
  s.author       = { "515783034" => "shmilyshijian@foxmail.com" }
  s.platform     = :ios, "8.0"
  s.source       = {:git => "https://github.com/515783034/SJTextTips.git", :tag => "0.0.1" }
  s.source_files  = "SJTextTips/*"
  s.frameworks = "UIKit", "Foundation"
end