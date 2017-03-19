Pod::Spec.new do |s|
  s.name         = "HLBaseKit"
  s.version      = "0.0.1"
  s.summary      = "An IM App Framework, support data and view."
  s.homepage     = "https://github.com/yeffcool/HLBaseKit"
  s.license      = "MIT"
  s.authors      = { "Hanks Han" => "524503467@qq.com" }
  s.source       = { :git => "https://github.com/yeffcool/HLBaseKit.git", :tag => s.version.to_s }
  s.frameworks   = 'Foundation', 'UIKit'
  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.source_files = "HKBaseKit", "HKBaseKit/**/*.{h,m}"
  s.resources    = "HKBaseKit", "HLBaseKit/Resources/*"
  s.dependency 'pop', '~> 1.0.8'
end
