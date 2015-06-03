#
#  Be sure to run `pod spec lint WZSnakeHUD.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "WZDraggableSwitchHeaderView"
  s.version      = "0.0.1"
  s.summary      = "A header view shows status to switch between viewControllers."
  s.homepage     = "http://www.wongzigii.com"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Wongzigii" => "wongzigii@outlook.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/wongzigii/WZDraggableSwitchHeaderView.git", :tag => "0.0.1" }
  s.source_files  = "WZDraggableSwitchHeaderView", "WZDraggableSwitchHeaderView/*.{h,m}"
  s.requires_arc = true
end
