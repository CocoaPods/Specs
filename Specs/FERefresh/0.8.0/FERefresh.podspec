#
#  Be sure to run `pod spec lint FERefresh.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "FERefresh"
  s.version      = "0.8.0"
  s.summary      = "Header and Footer Refresh for UIScrollView in iOS."
  s.homepage     = "https://github.com/SmallElephant/FERefresh"
  s.license      = "MIT"
  s.author             = { "FlyElephant" => "sfmkeso@163.com" }
  s.social_media_url   = "http://www.jianshu.com/users/24da48b2ddb3/latest_articles"
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/SmallElephant/FERefresh.git", :tag => "0.8.0" }
  s.source_files  ="FERefresh/utils/*.{h,m}"
  s.frameworks = "UIKit"
  s.requires_arc = true
  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }

end
