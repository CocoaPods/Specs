#
# Be sure to run `pod lib lint NAME.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = "TutorialKit"
  s.version          = "0.1.1"
  s.summary          = "In-app tutorials, tips, intros and walk-throughs."
  s.homepage         = " http://lostinthepines.github.io/TutorialKit"
  #s.screenshots      = "inthepin.es/", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Alex Peterson" => "alex@inthepin.es" }
  s.source           = { :git => "https://github.com/lostinthepines/TutorialKit.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/trustourcode'
  s.platform     = :ios, '5.0'
  s.requires_arc = true
  s.source_files = 'Classes'
  #s.resources = 'Assets/*.png'
  s.ios.exclude_files = 'Classes/osx'
  # s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'
  # s.frameworks = 'SomeFramework', 'AnotherFramework'
  # s.dependency 'JSONKit', '~> 1.4'
end
