#
# Be sure to run `pod lib lint PodTest1618.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "PodTest1618"
  s.version          = "0.4.0"
  s.summary          = "壮壮测试用"
  s.description      = "壮壮的测试，你可千万别用"
  s.homepage         = "https://github.com/noai966669/testForCocoPod"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "ai966669" => "joji966669@gmail.com" }
  s.source           = { :git => "https://github.com/noai966669/testForCocoPod.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/noai966669'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'PodTest1618' => ['Pod/Assets/1.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
