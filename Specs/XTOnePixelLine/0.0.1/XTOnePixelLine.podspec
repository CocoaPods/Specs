#
#  Be sure to run `pod spec lint OnePixelLine.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "XTOnePixelLine"
  s.version      = "0.0.1"
  s.summary      = "An very convenient way to create one pixel line."

  s.description  = <<-DESC
                   We did this to make implemention of 1px line easier. Also avaliable in interface builder.
                   DESC
  s.homepage     = "https://github.com/wuwen1030/XTOnePixelLine"
  s.license      = { :type => "MIT" }
  s.author       = { "XiaBin" => "xiabin@tuniu.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/wuwen1030/XTOnePixelLine.git", :tag => s.version.to_s }
  s.source_files = "OnePixelLine/XTOnePixelLine/*.{h,m}"
  s.requires_arc = true

  s.ios.deployment_target = "7.0"
end
