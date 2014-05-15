Pod::Spec.new do |s|
  s.name = 'CJPAdController'
  s.version = '1.5.2'
  s.summary = 'A simple, easy way to add iAd and AdMob ads to a view controller.'
  s.description = <<-DESC
CJPAdController is a singleton class allowing easy implementation of iAd and AdMob ads in your iOS app. It supports all devices and orientations.

* Choose which one serves as your default ads, and the other will show whenever an ad is not available.
* Option to display the ads at the top or the bottom of your views.
* Automatically hides from view when there are no ads to display.
* Support for removing ads permanently, for example if you have set up an in-app purchase to remove them.
                  DESC
  s.screenshots = ['http://i.imgur.com/6PMvwBo.png', 'http://i.imgur.com/hLGgUkZ.png']
  s.license = 'MIT'
  s.homepage = 'http://chrisphillips.co.uk'
  s.author = { 'Chris Phillips' => 'chrisjp88@gmail.com' }
  s.social_media_url = 'http://twitter.com/ChrisJP88'
  s.platform = :ios, '5.0'
  s.source = {
      :git => 'https://github.com/chrisjp/CJPAdController.git',
      :tag => s.version.to_s
  }
  s.source_files = 'CJPAdController/*.{h,m}'
  s.frameworks = 'iAd'
  s.weak_frameworks = 'AdSupport'
  s.requires_arc = true
  s.dependency 'Google-Mobile-Ads-SDK'
end