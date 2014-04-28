#
# Be sure to run `pod lib lint NAME.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = "FruitMaskedTextfield"
  s.version          = "1.0.0"
  s.summary          = "Simple, yet functional, UITextField addition to allow masked edit (example: IPv4 addresses)."
  s.description      = <<-DESC
                       You can use FruitMaskedTextfield to format strings using
                       a mask, or use a convinient UITextField category to
                       enable masked-edition inside UITextField.

                       * Can be used inside Storyboards
                       DESC
  s.homepage         = "https://github.com/m4c0/fruit-masked-textfield"
#  s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'GPLv3'
  s.author           = { "Eduardo Costa" => "pods@tpk.com.br" }
  s.source           = { :git => "https://github.com/m4c0/fruit-masked-textfield.git", :tag => s.version.to_s }
#  s.social_media_url = 'https://twitter.com/EXAMPLE'

  s.platform     = :ios, '5.0'
  # s.ios.deployment_target = '5.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'Classes/**/*.{h,m}'
#  s.resources = 'Assets/*.png'

  s.ios.exclude_files = 'Classes/osx'
  s.osx.exclude_files = 'Classes/ios'
  s.public_header_files = 'Classes/**/*.h'
  # s.frameworks = 'SomeFramework', 'AnotherFramework'
  # s.dependency 'JSONKit', '~> 1.4'
end
