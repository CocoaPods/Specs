Pod::Spec.new do |s|
  s.name         = "MTTCircularSlider"
  s.version      = "1.0.0"
  s.summary      = "A circular slider for IOS"
  s.homepage     = "https://github.com/MTT-IOS/MTTCircularSlider"
  s.license      = "MIT (example)"
  s.author       = { "MTT" => "2529260592@qq.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/MTT-IOS/MTTCircularSlider.git", :tag => s.version }
  s.source_files = "MTTCircularSlider/*.{h,m}"
  s.requires_arc = true
end
