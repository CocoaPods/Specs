#
#  Be sure to run `pod spec lint [NAME].podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "SLGifButton"
  s.version      = "1.0.0"
  s.summary      = "support image of gif and click is avilable"

  s.description  = <<-DESC
                   It is a custom button that support image of gif play.
                   DESC

  s.homepage     = "https://github.com/boilWater/SLGifButton"

  s.license      = "MIT"

  s.author       = { "JackJin" => "1549793329@qq.com" }

  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/boilWater/SLGifButton.git", :tag => "#{s.version}"}

  s.source_files  = 'SLGifButton/*'

# s.exclude_files = "Classes/Exclude"

  s.requires_arc = true

end
