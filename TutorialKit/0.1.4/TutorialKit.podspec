#
# Be sure to run `pod lib lint NAME.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = "TutorialKit"
  s.version          = "0.1.4"
  s.summary          = "In-app tutorials, tips, intros and walk-throughs."
  s.homepage         = "https://github.com/lostinthepines/TutorialKit"
  s.screenshots      = "https://github.com/lostinthepines/TutorialKit/raw/master/Assets/tutorialkit.gif"
  s.license          = 'MIT'
  s.author           = { "Alex Peterson" => "alex@inthepin.es" }
  s.source           = { :git => "https://github.com/lostinthepines/TutorialKit.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/trustourcode'
  s.platform     = :ios, '5.0'
  s.requires_arc = true
  s.source_files = 'Classes'
  s.ios.exclude_files = 'Classes/osx'
end
