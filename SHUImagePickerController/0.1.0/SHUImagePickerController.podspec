#
# Be sure to run `pod lib lint NAME.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = "SHUImagePickerController"
  s.version          = "0.1.0"
  s.summary          = "image picker for iOS with crop area"
  s.homepage         = "https://github.com/sergdort/SHUImagePickerController"
  s.license          = 'MIT'
  s.author           = { "Sergey Shulga" => "sergdort@gmail.com" }
  s.source           = { :git => "https://github.com/sergdort/SHUImagePickerController.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.requires_arc = true

  s.source_files = 'Classes/**/*.{h,m}'
  s.resources = 'Resources/*'

  s.frameworks = 'CoreGraphics', 'UIKit', 'AssetsLibrary'

end
