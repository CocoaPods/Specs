#
# Be sure to run `pod lib lint NAME.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = "countdown"
  s.version          = "0.1.0"
  s.summary          = "Countdown is a class to implement a timer used to do a countdown"
  s.description      = <<-DESC
                       Countdown was created to provide a simple and fast way to create our own countdown in apps that need this feature. This countdown counts in seconds, but when the remaining time is less than one minute it counts in tenths.

As you will see, right now is a very simple class, with just some methods to use, but we will upload more methods as soon as somebody need it.

Please, if you want to help us to improve Countdown, send us your opinion to info@omitsis.com or just comment here ;-)
                       DESC
  s.homepage         = "http://www.omitsis.com/"
  s.license          = 'MIT'
  s.author           = { "Omitsis Consilting S.L." => "info@omitsis.com" }
  s.source           = { :git => "https://github.com/omitsis/countdown-ios.git", :tag => "v0.1.0" }
  s.social_media_url = 'https://twitter.com/omitsis'

  # s.platform     = :ios, '5.0'
  # s.ios.deployment_target = '5.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'Classes/ios/*.{h,m}'

  s.ios.exclude_files = 'Classes/osx'
  s.framework  = 'XCTest', 'Foundation'
  # s.public_header_files = 'Classes/**/*.h'
  # s.frameworks = 'SomeFramework', 'AnotherFramework'
  # s.dependency 'JSONKit', '~> 1.4'
end
