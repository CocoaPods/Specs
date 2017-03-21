#
# Be sure to run `pod lib lint ACEasyiAdsLib.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "ACEasyiAdsLib"
  s.version          = "0.0.1"
  s.summary          = "An iAds library, just because I am lazy."
  s.description      = <<-DESC
                     	I made this for three reasons, one I am lazy, second I need adify all my apps. third go to first one. :) 

                       * Markdown format.
                       * Don't worry about the indent, we strip it!
                       DESC
  s.homepage         = "https://github.com/alokc83/ACEasyiAdsLib"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Alok Choudhary" => "alok.c83@gmail.com" }
  s.source           = { :git => "https://github.com/alokc83/ACEasyiAdsLib.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/*.{h,m}'
  #s.resources = 'Pod/Assets/*.png'

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'iAd'
  # s.dependency 'AFNetworking', '~> 2.3'
end
