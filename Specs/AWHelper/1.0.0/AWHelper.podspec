Pod::Spec.new do |s|
   s.name         = "AWHelper"
   s.version      = "1.0.0"
   s.summary      = "AWHelper is an Objective-C library for iOS developers,it provide a lot of easy-to-user api for iOS program."
   s.homepage     = "https://github.com/Weibin-Huang/AWHelper"
   s.license      = 'MIT (LICENSE)'
   s.author       = { "AlanWong" => "huangweibin2012@gmail.com" }
   s.source       = { :git => "https://github.com/Weibin-Huang/AWHelper.git", :tag => "1.0.0" }
   s.platform     = :ios, '5.0'
   s.source_files = 'AWHelper', 'AWHelper/**/*.{h,m}'
   s.exclude_files ='AWHelper_Demo'

   s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'
   s.requires_arc = true
 end