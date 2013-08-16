Pod::Spec.new do |s|
  s.name         = "PeakRisingLabel"
  s.version      = "1.0.0"
  s.summary      = "动态展示上升的数字，并可以对这个数字进行格式化."
  s.homepage     = "https://github.com/conis/PeakRisingLabel"
  s.license      = 'MIT'
  s.author       = { "Conis" => "conis.yi@gmail.com" }
  s.source       = { :git => "https://github.com/conis/PeakRisingLabel.git", :tag => "v1.0.0"}
  s.platform     = :ios, '5.0'
  s.source_files = '*.{h,m}'
  s.framework  = 'UIKit'
  s.requires_arc = true
end
