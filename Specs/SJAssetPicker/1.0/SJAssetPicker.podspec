
Pod::Spec.new do |s|
  s.name         = "SJAssetPicker"
  s.version      = "1.0"
  s.summary      = "The easiest way to user picker photos."
  s.homepage     = "https://github.com/zhoushejun/SJAssetPicker"
  s.license      = "MIT"
  s.author             = { "shejunzhou" => "965678322@qq.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/zhoushejun/SJAssetPicker.git", :tag => s.version }
  s.source_files  = "Vendor/SJAssetPicker/**/*.{h,m}"
  s.resource  = "Vendor/SJAssetPicker/SJAssetPickerResources/SJAssetPickerResources.xcassets"
  s.requires_arc = true
end
