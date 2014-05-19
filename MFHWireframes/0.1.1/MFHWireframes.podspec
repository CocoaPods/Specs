#
# Be sure to run `pod lib lint NAME.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = "MFHWireframes"
  s.version          = "0.1.1"
  s.summary          = "Decisionmaking and contextual data for your UIViewControllers"

  s.homepage         = "http://www.github.com/matt-holden/MFHWireframes"
  s.license          = 'MIT'
  s.author           = { "Matthew Holden" => "jftholden@yahoo.com" }
  s.source           = { :git => "https://github.com/matt-holden/MFHWireframes.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/MFHolden'

  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.requires_arc = true

  s.source_files = 'Classes/MFHWireframe.*'
  s.public_header_files = 'Classes/MFHWireframe.h'
end
