#
# Be sure to run `pod lib lint NAME.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = "UIImageView-LVUtils"
  s.version          = "0.0.1"
  s.summary          = "Utils For UIImageView."
  s.description      = <<-DESC
                       Utils For UIImageView
                       * Markdown format.
                       * Don't worry about the indent, we strip it!
                       DESC
  s.homepage         = "https://github.com/CodeEagle/UiimageView-LVUtils"
  s.license          = {:type => 'BSD',:file => 'LICENSE'}
  s.author           = { "Lincoln.Law" => "stasura@hotmail.com" }
  s.source           = { :git => "https://github.com/CodeEagle/UiimageView-LVUtils.git", :tag => s.version.to_s ,:commit => "afd9ea25c65f6cedc62f33a3f326b0d50b2b4972"}
  s.social_media_url = 'https://twitter.com/_SelfStudio'

  s.platform     = :ios, '5.0'
  # s.ios.deployment_target = '5.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'Classes/*.{h,m}'
  # s.public_header_files = 'Classes/**/*.h'
  # s.frameworks = 'SomeFramework', 'AnotherFramework'
  # s.dependency 'JSONKit', '~> 1.4'
end
