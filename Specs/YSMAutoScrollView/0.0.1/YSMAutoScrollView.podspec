#
#  Be sure to run `pod spec lint YSMAutoScrollView.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "YSMAutoScrollView"
  s.version      = "0.0.1"
  s.summary      = "类广告自滚动视图"

  s.description  = <<-DESC
                    1、类广告自滚动；
                    2、支持四个方向；
                    3、可以滚动任意UIView的子类；
                    4、类UITableView设计。
                   DESC

  s.homepage     = "https://github.com/Cain1127/YSMAutoScrollView"
  s.license      = "MIT"
  s.author       = { "ysmeng" => "49427823@163.com" }
  s.requires_arc = true

  s.platform     = :ios, '7.1'

  s.source       = { :git => "https://github.com/Cain1127/YSMAutoScrollView.git", :tag => s.version.to_s }

  s.source_files  = "Classes/*"
  s.frameworks = 'Foundation','UIKit'

end
