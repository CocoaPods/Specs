#
# Be sure to run `pod lib lint NAME.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = "LVGradientActionSheet"
  s.version          = "1.0.0"
  s.summary          = "A UIActionSheet much more colourful."
  s.description      = <<-DESC
                        LVGradientActionSheet it's a custom Action Sheet with a
                        colourful gradient that mimics UIActionSheet API.
                        DESC

  s.homepage         = "https://github.com/bilby91/LVGradientActionSheet"
  s.license          = 'MIT'
  s.author           = { "Martin F" => "me@bilby91.com" }
  s.source           = { :git => "https://github.com/bilby91/LVGradientActionSheet.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/bilby91'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.ios.source_files = 'Classes/ios/*.{h,m}'
  s.ios.exclude_files = 'Classes/osx'

  s.frameworks = 'UIKit'

end
