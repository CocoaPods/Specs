Pod::Spec.new do |s|

  s.name         = "FBLabelPicker"
  s.version      = "0.0.1"
  s.summary      = "滑动标签选取器"
  s.homepage     = "https://github.com/felixfeng/FBLabelPicker"
  s.license      = "MIT"
  s.author             = { "felix" => "463883784@qq.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/felixfeng/FBLabelPicker.git", :tag => "0.0.1" }
  s.source_files  = "**/*.{h,m}"
  s.framework  = "Foundation", "UIKit"
  s.requires_arc = true

end
