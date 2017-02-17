#
#  Be sure to run `pod spec lint MUCycleScrollView.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "MUCycleScrollView"

  s.version      = "1.0.0"

  s.summary      = "swift3.x实现的轮播图"

  s.description  = <<-DESC
                        这是一个用swift3.x，实现iOS的banner，这里是第一次上传，希望大家支持。
                   DESC

  s.homepage     = "https://github.com/muchangqing/MUCycleScrollView"

  s.license      = "MIT"

  s.author       = "大好时光"

  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/muchangqing/MUCycleScrollView.git", :tag => "{s.version}" }

  s.source_files  = "CycleScrollView", "MUCycleScrollView/CycleScrollView/*"

  s.frameworks = 'UIKit', 'Foundation'

  s.requires_arc = true

  s.dependency "Kingfisher"

end
