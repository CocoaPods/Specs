#
#  Be sure to run `pod spec lint KBTemplateImage.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "KBTemplateImage"
  s.version      = "1.0.0"
  s.summary      = "KBTemplateImage is the only solution for tinting images when UIImageRenderingModeAlwaysTemplate is not accessible."
  s.description  = <<-DESC
                   KBTemplateImage uses alpha channel of one image, to generate many color tinted images. Use it when you can not use UIImageRenderingModeAlwaysTemplate.
                   DESC
  s.homepage     = "https://github.com/kam800/KBTemplateImage"
  s.screenshots  = "https://raw.githubusercontent.com/kam800/KBTemplateImage/master/Screens/clouds.png", "https://raw.githubusercontent.com/kam800/KBTemplateImage/master/Screens/demo_live.gif"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Kamil Borzym" => "kamil.borzym@gmail.com" }
  s.platform     = :ios, "5.0"
  s.source       = { :git => "https://github.com/kam800/KBTemplateImage.git", :tag => "1.0.0" }
  s.source_files = "Classes/*.{h,m}"
  s.framework    = "CoreGraphics"
  s.requires_arc = true
end
