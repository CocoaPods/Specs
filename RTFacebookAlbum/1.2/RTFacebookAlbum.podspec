#
# Be sure to run `pod lib lint NAME.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'RTFacebookAlbum'
  s.version          = "1.2"
  s.summary          = "Facebook Album and photo browser/"

  s.homepage         = "https://github.com/rishabhtayal/RTFacebookAlbum"
  s.license          = 'MIT'
  s.author           = { 'Rishabh Tayal' => 'rtayal11@gmail.com' }
  s.source           = { :git => 'https://github.com/rishabhtayal/RTFacebookAlbum.git', :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  # s.ios.deployment_target = '5.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'Classes/*.{h,m}'
  # s.resources = 'Assets/*.png'

  # s.framework = 'FacebookSDK'
  # s.header_dir = 'FacebookSDK'
  # s.preserve_paths = 'FacebookSDK.framework'
  s.dependency 'Facebook-iOS-SDK'

  # s.xcconfig = {'FRAMEWORK_SEARCH_PATHS' => '"$RTFacebookAlbum/FacebookSDK"'}
  # s.ios.exclude_files = 'Classes'
  # s.osx.exclude_files = 'Classes'
end
