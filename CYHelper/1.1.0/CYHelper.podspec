Pod::Spec.new do |s|
  s.name         = "CYHelper"
  s.version      = "1.1.0"
  s.summary      = "CYHelper is an Objective-C library for iOS developers."
 s.homepage     = "https://github.com/lancy/CYHelper"
  s.license      = 'MIT (LICENSE)'
  s.author       = { "lancy" => "lancy1014@gmail.com" }
  s.source       = { :git => "https://github.com/lancy/CYHelper.git", :tag => "1.1.0" }
  s.platform     = :ios, '5.0'

  s.source_files = 'CYHelper', 'CYHelper/**/*.{h,m}'
  s.exclude_files = 'CYHelperDemo'

  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'
  s.requires_arc = true
end
