#
#  Be sure to run `pod spec lint FrameTest.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "FrameTest"
  s.version      = "0.0.1"
  s.summary      = "Test FrameTest."
  s.description  = <<-DESC
                    打包测试并且发布到github上面
                   DESC

  s.homepage     = "https://github.com/CzMHT/YuanGu"

  s.license      = { :type => "MIT"}

  s.author             = { "CZ" => "18516531643@163.com" }

  s.platform     = :ios, "9.0"

  s.source = { :git => "https://github.com/CzMHT/YuanGu.git", :tag => s.version }

  s.frameworks = "UIKit", "Foundation"
  s.dependency 'AFNetworking', '~> 3.0'

end
