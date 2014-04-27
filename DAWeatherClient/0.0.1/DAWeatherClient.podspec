#
# Be sure to run `pod lib lint NAME.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = "DAWeatherClient"
  s.version          = "0.0.1"
  s.summary          = "iOS client library for WorldWeatherOnline.com"
  s.homepage         = "https://github.com/darmen/DAWeatherClient"
  s.license          = 'MIT'
  s.author           = { "Darmen Amanbayev" => "ioxanssen@gmail.com" }
  s.source           = { :git => "https://github.com/darmen/DAWeatherClient.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/Darmen_kz'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Classes'
  s.resources = 'Assets/*.png'

  s.ios.exclude_files = 'Classes/osx'
  s.osx.exclude_files = 'Classes/ios'
  
end
