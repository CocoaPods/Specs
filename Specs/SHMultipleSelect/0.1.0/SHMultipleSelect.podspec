#
# Be sure to run `pod lib lint SHMultipleSelect.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "SHMultipleSelect"
  s.version          = "0.1.0"
  s.summary          = "A multiple select view for iOS 7 and above."
  s.description      = <<-DESC
                       A multiple select view for iOS 7 and above. It's similar to native iOS components.
                       DESC
  s.homepage         = "https://github.com/Shamsiddin/SHMultipleSelect"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Shamsiddin" => "shamsiddin.saidov@gmail.com" }
  s.source           = { :git => "https://github.com/Shamsiddin/SHMultipleSelect.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/Shamsiddin_Said'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'SHMultipleSelect' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
