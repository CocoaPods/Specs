#
# Be sure to run `pod lib lint NAME.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = "KCLaunchImageViewController"
  s.version          = "0.1.0"
  s.summary          = "FakeZhiHuDailyLaunchTransition."

  s.description      = <<-DESC
                       A kind of view controller which copy ZhiHu_Daily Launch Image Transition.
                       DESC
  s.homepage         = "http://chenqiwei.com"
  # s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "kavichen" => "chen1qi2wei3@gmail.com" }
  s.source           = { :git => "https://github.com/kavichen/Fake-ZhiHu-Daily-LaunchImage-Transition.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/EXAMPLE'

  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'KCLaunchImageViewController/*'
  # s.resources = 'Assets/*.png'

  # s.ios.exclude_files = 'Classes/osx'
  # s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'
  # s.frameworks = 'SomeFramework', 'AnotherFramework'
  # s.dependency 'JSONKit', '~> 1.4'

end
