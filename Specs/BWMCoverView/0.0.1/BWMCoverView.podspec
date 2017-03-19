#
#  Be sure to run `pod spec lint YSMAutoScrollView.podspec.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

s.name         = "BWMCoverView"
s.version      = "0.0.1"
s.summary      = "Since the advertisement scroll view of auto loop."

s.description  = <<-DESC
1、Since the advertisement scroll view of auto loop.
2、Multiple animation transform.
3、Custom Level high.
DESC

s.homepage     = "https://github.com/Nihility-Ming/BWMCoverView"
s.license      = "MIT"

s.author       = { "Bi Weiming" => "tvlogin@qq.com" }
s.platform     = :ios, "7.0"
s.source       = { :git => "https://github.com/Nihility-Ming/BWMCoverView.git", :tag => "0.0.1" }
s.source_files  = "BWMCoverView/BWMCoverView/*"

s.dependency "SDWebImage", "~> 3.7.2"

end
