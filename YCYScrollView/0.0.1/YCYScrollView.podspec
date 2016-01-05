#
#  Be sure to run `pod spec lint YCYScrollView.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "YCYScrollView"
  s.version      = "0.0.1"
  s.summary      = "YCYScrollView is iOS scrollView"
  s.homepage     = "https://github.com/OrangeYoung/YCYScrollView"
  s.license      = 'MIT (LICENSE)'
  s.author       = { "OrangeYoung" => "ycyppq123@gmail.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/OrangeYoung/YCYScrollView.git", :tag => s.version }
  s.source_files  = 'YCYScrollView', 'YCYScrollView/*.{h,m}'
  s.requires_arc = true

end
