#
# Be sure to run `pod lib lint NAME.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = "BSAudioLightController"
  s.version          = "1.0.1"
  s.summary          = "Driver of the Time-A-Light traffict light device."
  s.description      = <<-DESC
                       Tester app and driver of the [Time-a-Light](http://www.time-a-light.com) traffic light device, for iOS and OS X.
                       DESC
  s.homepage         = "http://cutecoder.org"
  #s.screenshots      = ""
  s.license          = 'BSD'
  s.author           = { "Sasmito Adibowo" => "adib@basil-salad.com" }
  s.source           = { :git => "https://github.com/adib/BSAudioLightController.git", :tag => s.version.to_s }
  s.social_media_url = 'https://www.facebook.com/cutecoder'

  # s.platform     = :ios, '5.0'
  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.9'
  s.requires_arc = true

  s.source_files = "Classes/**/*.{h,m}"
  s.resources = 'Assets/*.aiff'

  s.ios.exclude_files = 'Classes/osx'
  s.osx.exclude_files = 'Classes/ios'
  s.public_header_files = 'Classes/**/*.h'
  # s.frameworks = 'SomeFramework', 'AnotherFramework'
  # s.dependency 'JSONKit', '~> 1.4'
  s.compiler_flags = '-fmodules'
end
