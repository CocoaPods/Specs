#
#  Be sure to run `pod spec lint LOCKit.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
s.name             = "LOCKit"
s.version          = "1.0.0"
s.summary          = "A kit used on iOS. UIKit and UIFoundation additional categories"
s.description      = <<-DESC
UIKit and UIFoundation additional categories used on iOS, which implement by Objective-C.
DESC
s.homepage         = "https://github.com/lmyscx/LOCKit"
# s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
s.license          = 'MIT'
s.author           = { "lmyscx" => "lmyscx@gmail.com" }
s.source           = { :git => "https://github.com/lmyscx/LOCKit.git", :tag => s.version.to_s }  # s.social_media_url = 'https://twitter.com/NAME'

s.platform     = :ios, '7.0'
# s.ios.deployment_target = '5.0'
# s.osx.deployment_target = '10.7'
s.requires_arc = true

s.source_files = 'LOCKit/**/*'
# s.resources = 'Assets'

# s.ios.exclude_files = 'Classes/osx'
# s.osx.exclude_files = 'Classes/ios'
# s.public_header_files = 'Classes/**/*.h'
s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'end
