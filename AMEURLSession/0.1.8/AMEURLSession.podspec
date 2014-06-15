#
# Be sure to run `pod lib lint NAME.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = "AMEURLSession"
  s.version          = "0.1.8"
  s.summary          = "AMEURLSession is a simple and customizable wrapper of around NSURLSession classes."
  s.description      = <<-DESC
                       AMEURLSession is a simple and customizable wrapper of around NSURLSession classes to easy using it without other client(AFNetworking, etc...).
                       DESC
  s.homepage         = "http://github.com/ainame/AMEURLSession"
  # s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "ainame" => "s.namai.09@gmail.com" }
  s.source           = { :git => "git@github.com:ainame/AMEURLSession.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/ainame'

  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'AMEURLSession/Classes'
  # s.resources = 'Assets/*.png'
  # s.ios.exclude_files = 'Classes/osx'
  # s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'
  # s.frameworks = 'SomeFramework', 'AnotherFramework'
  # s.dependency 'JSONKit', '~> 1.4'
end
