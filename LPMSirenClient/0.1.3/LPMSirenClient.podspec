#
# Be sure to run `pod lib lint LPMSirenClient.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "LPMSirenClient"
  s.version          = "0.1.3"
  s.summary          = "A library for common UI elements for a Hypermedia Client that adheres to the Siren specification."
  s.description      = <<-DESC
                       This is currently only used in LPMSirenKit (for the Example project) and in LPMSolKit (for the Example project).
                       DESC
  s.homepage         = "https://github.com/lonelyplanet/lpm-sirenclient-ios"
  s.license          = 'MIT'
  s.author           = { "Todd Grooms" => "todd.grooms@lonelyplanet.com" }
  s.source           = { :git => "git@github.com:lonelyplanet/lpm-sirenclient-ios.git", :tag => s.version.to_s }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*.{h,m}'

  s.dependency 'LPMSirenKit', '~> 0.1'
end
