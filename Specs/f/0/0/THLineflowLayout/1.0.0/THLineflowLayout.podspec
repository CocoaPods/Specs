#
#  Be sure to run `pod spec lint THLineflowLayout.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "THLineflowLayout"
  s.version      = "1.0.0"
  s.summary      = "a flowlayout on iOS"
  s.description  = <<-DESC
                   It is a flowlayout on iOS, which implement by Objective-C.
                   DESC
  s.homepage     = "https://github.com/errorUserInfo/THLineflowLayout"

  s.license      = 'MIT'

  s.author       = { "@usererrorinfo" => "@850252314@qq.com" }

  s.source       = { :git => "https://github.com/errorUserInfo/THLineflowLayout.git", :tag => s.version.to_s }
  s.platform     = :ios, '8.0'
  s.requires_arc = true
  s.source_files  = "THLineflowLayout"
  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'
end
