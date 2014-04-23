#
# Be sure to run `pod lib lint NAME.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = "ASImageResize"
  s.version          = "1.0.3"
  s.summary          = "UIImage category to resize images"
  s.homepage         = "https://github.com/AliSoftware/UIImage-Resize"
  s.license          = 'MIT'
  s.author           = { "AliSoftware" => "olivier.halligon+ae@gmail.com" }
  s.source           = { :git => "git@github.com:eimantas/ASImageResize.git", :tag => s.version.to_s }
  s.social_media_url = 'http://www.foodreporter.net'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Classes/ios/*'

  s.ios.exclude_files = 'Classes/osx'
  s.osx.exclude_files = 'Classes/ios'
end
