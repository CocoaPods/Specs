#
# Be sure to run `pod lib lint NAME.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = "LVUtils"
  s.version          = "0.0.1"
  s.summary          = "LVUtils is a utils for many shortcut or category"
  s.description      = <<-DESC
                       LVUtils is a utils for many shortcut or category

                       * Markdown format.
                       * Don't worry about the indent, we strip it!
                       DESC
  s.homepage         = "https://github.com/CodeEagle/LVUtils"
  s.license          = 'MIT'
  s.author           = { "CodeEagle" => "stasura@hotmail.com" }
  s.source           = { :git=>"https://github.com/CodeEagle/LVUtils.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/_SelfStudio'
  s.requires_arc = true
  s.framework = 'QuartzCore','UIKit'
  s.source_files = '*.{h,m}'
  s.platform     = :ios

  # s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  # s.platform     = :ios, '5.0'
  # s.ios.deployment_target = '5.0'
  # s.osx.deployment_target = '10.7'
  # s.resources = 'Assets/*.png'
  # s.ios.exclude_files = 'Classes/osx'
  # s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'
  # s.frameworks = 'SomeFramework', 'AnotherFramework'
  # s.dependency 'JSONKit', '~> 1.4'
end
