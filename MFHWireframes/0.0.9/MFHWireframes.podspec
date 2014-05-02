#
# Be sure to run `pod lib lint NAME.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = "MFHWireframes"
  s.version          = "0.0.9"
  s.summary          = "Decisioningmaking and contextual data for your UIViewControllers"

  s.homepage         = "http://www.github.com/matt-holden/MFHWireframes"
  #s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Matthew Holden" => "jftholden@yahoo.com" }
  s.source           = { :git => "https://github.com/matt-holden/MFHWireframes.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/MFHolden'

  # s.platform     = :ios, '5.0'
  s.ios.deployment_target = '7.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'Classes/*.m'
  #s.resources = 'Assets/*.png'

  s.public_header_files = 'Classes/MFHWireframe.h'
  # s.frameworks = 'SomeFramework', 'AnotherFramework'
  # s.dependency 'JSONKit', '~> 1.4'
end
