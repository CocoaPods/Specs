#
# Be sure to run `pod lib lint RKAppearance.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "RKAppearance"
  s.version          = "0.1.0"
  s.summary          = "RKAppearnce is a powerful library that uses the iOS Apperance proxy to customize the App Appearance using image files."
  s.homepage         = "https://github.com/RahulKatariya/RKAppearance"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "Rahul Katariya" => "rahulkatariya@me.com" }
  s.source           = { :git => "https://github.com/RahulKatariya/RKAppearance.git", :tag => "0.1.0" }
  s.social_media_url = 'https://twitter.com/rahulkatariya91'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'RKAppearance/*.{h,m}'

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
