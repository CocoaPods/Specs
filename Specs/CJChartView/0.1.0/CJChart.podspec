#
# Be sure to run `pod lib lint CJChart.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "CJChart"
  s.version          = "0.1.0"
  s.summary          = "A simple chart."
  s.description      = <<-DESC
                       CJChart is a simple chart. Welcome to use and figure out the shorts.

                       * Markdown format.
                       * Don't worry about the indent, we strip it!
                       DESC
  s.homepage         = "https://github.com/wanawt/CJChart"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "wanawt" => "374604443@163.com" }
  s.source           = { :git => "https://github.com/wanawt/CJChart.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'CJChartView/*'
  s.resource_bundles = {
    'CJChart' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit', 'QuartzCore'
  # s.dependency 'AFNetworking', '~> 2.3'
end
