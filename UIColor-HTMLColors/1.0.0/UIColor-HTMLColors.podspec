Pod::Spec.new do |s|
  
  s.name         = "UIColor-HTMLColors"
  s.version      = "1.0.0"
  s.summary      = "Read and write HTML/CSS colors, with support for RGB hex triplets, RGB and RGBA, HSL and HSLA and CSS3 named colors."
  s.homepage     = "https://github.com/jlawton/UIColor-HTMLColors"
  
  s.license      = { :type => "public domain", :file => 'LICENSE.md' }
  
  s.author       = { "jlawton" => "" }
  
  s.source       = {
      :git => "https://github.com/jlawton/UIColor-HTMLColors.git",
      :tag => "1.0.0"
  }
  
  s.platform     = :ios, '6.0'
  
  s.source_files = 'Color\ Extensions/UIColor+HTMLColors.{h,m}'
  s.exclude_files = 'HTMLColorsDemo'
  
  s.requires_arc = true
  
end
