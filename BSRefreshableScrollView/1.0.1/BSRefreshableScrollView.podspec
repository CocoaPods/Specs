#
# Be sure to run `pod lib lint NAME.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = "BSRefreshableScrollView"
  s.version          = "1.0.1"
  s.summary          = "An `NSScrollView` subclass that supports pull-to-refresh both in the top and bottom edges."
  s.description      = <<-DESC
                       The intended usage is for hosting a timeline-like view that shows a list of messages in reverse-chronological order.

                       * Get iOS like pull-to-refresh experience on OS X complete with pull indicator. 
                       * The bottom pulling upwards to reveal the bottom side will be good for loading older data.
                       DESC
  s.homepage         = "http://cutecoder.org/tag/bsrefreshablescrollview/"
  s.screenshots      = "http://i0.wp.com/cutecoder.org/wp-content/uploads/2012/11/Bi-Directional-Refreshable-Scroll-View.png"
  s.license          = 'BSD'
  s.author           = { "Sasmito Adibowo" => "adib@basil-salad.com" }
  s.source           = { :git => "https://github.com/adib/RefreshableScrollView.git", :tag => 'release-' + s.version.to_s }
  s.social_media_url = 'https://www.facebook.com/cutecoder'

  # s.platform     = :osx, '10.8'
  # s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.8'
  s.requires_arc = true

  s.source_files = 'Classes/osx/*'
  # s.resources = 'Assets/*.png'

  # s.ios.exclude_files = 'Classes/osx'
  s.osx.exclude_files = 'Classes/ios'
  s.public_header_files = 'Classes/**/BSRefreshableScrollView.h'
  # s.frameworks = 'SomeFramework', 'AnotherFramework'
  # s.dependency 'JSONKit', '~> 1.4'
end
