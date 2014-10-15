#
#  Be sure to run `pod spec lint NTSlidingViewController.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|


  s.name         = "NTSlidingViewController"
  s.version      = "1.0.0"
  s.summary      = "NTSlidingViewController is right-and-left sliding view controller container"
  s.homepage     = "https://github.com/nonstriater/NTSlidingViewController"
  s.screenshots  = "https://github.com/nonstriater/NTSlidingViewController/raw/master/demo.gif"


  s.license      = "MIT"
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "nonstriater" => "410495266@qq.com" }
  s.social_media_url   = "http://twitter.com/nonstriater"

  s.platform     = :ios
  s.platform     = :ios, "6.0"


  s.source       = { :git => "https://github.com/nonstriater/NTSlidingViewController.git", :commit => "fad183634f8269e3a0f9e8c969bffb2365d9fcbb", :tag => "1.0.0" }
  s.source_files  = "Classes/*.{h,m}"


  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
