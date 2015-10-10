Pod::Spec.new do |s|
  s.name         = "OfashionPublic"
  s.version      = "1.0.0"
  s.summary      = "OfashionPublicTest"
  s.homepage     = "https://github.com/LiuRuian/OfashionPublic"
  s.license      = "Code is MIT, then custom font licenses."
  s.author       = { "ruian.liu" => "ruian.liu@mfashion.com.cn" }
  s.source       = { :git => "https://github.com/LiuRuian/OfashionPublic.git", :tag => s.version }

  s.platform     = :ios, "7.0"
  s.requires_arc = true
  s.source_files = "Classes/*.{h,m}"

  s.frameworks = 'UIKit' ,'CoreText'
  s.module_name = 'OfashionPublic'
end
