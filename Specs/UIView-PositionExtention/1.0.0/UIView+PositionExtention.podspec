#
#  Be sure to run `pod spec lint UIView+PositionExtention.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
s.name         = "UIView+PositionExtention"
s.version      = "1.0.0"
s.summary      = "UIView+PositionExtention provides shorthand methods to defining the frame properties of any UIView based object in an easy fashion."

s.description  = <<-DESC
UIView-PositionExtention
================
**UIView+Positioning** provides easy shorthand methods to defining the frame properties (width, height, x, y) of any UIView based object in an easy fashion, as well as extra helpful properties and methods.


DESC

s.homepage     = "https://github.com/bluesky0109/UIView-PositionExtention"
s.license      = 'MIT'

s.author       = { "bluesky" => "724432662@qq.com" }

s.platform     = :ios
s.source       = { :git => "https://github.com/bluesky0109/UIView-PositionExtention.git", :tag => "v1.0.0" }

s.source_files  = 'UIView+PositionExtention.{h,m}'

s.requires_arc  = true
end