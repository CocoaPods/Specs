#
# Be sure to run `pod lib lint NAME.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = "ObjCPokeMiku"
  s.version          = "0.0.1"
  s.summary          = "A Pocket Miku (NSX-39) helper library for Objective-C."
  s.description      = <<-DESC
                       A Pocket Miku (NSX-39) helper library for Objective-C.
                       Currently in BETA.
                       DESC
  s.homepage         = "http://github.com/yokoe/ObjCPokeMiku"
  # s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "sota" => "" }
  s.source           = { :git => "https://github.com/yokoe/ObjCPokeMiku.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/croquette0212'

  # s.platform     = :ios, '5.0'
  # s.ios.deployment_target = '5.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'Classes'
  # s.resources = 'Assets/*.png'

  s.ios.exclude_files = 'Classes/osx'
  s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'
  s.frameworks = 'CoreMIDI'
  # s.dependency 'JSONKit', '~> 1.4'
end
