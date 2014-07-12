
Pod::Spec.new do |s|
  s.name         = "YSCategorys"
  s.version      = "1.0.0"
  s.summary      = "A set of categorys to make iOS development easier."
  s.homepage     = "https://github.com/youngshook/YSCategorys"
  s.license      = "MIT (LICENSE)"
  s.authors      = { "Young Shook" => "shook.young@gmail.com" }
  s.source       = { :git => "git@github.com:youngshook/YSCategorys.git", :tag => "1.0.0" }
  s.platform     = :ios, "5.0"
  s.source_files  = "Categorys", "Categorys/**/*.{h,m}"
  s.framework  = 'Foundation', 'CoreGraphics', 'QuartzCore', 'UIKit'
  s.requires_arc = true
end
