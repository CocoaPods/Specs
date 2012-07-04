Pod::Spec.new do |s|
  s.name = 'LARSAdController'
  s.version = '2.1.0'
  s.summary = 'Singleton Objective-C class to not only easily integrate iAds into your app, but have AdMob ads running as a backup.'
  s.description = 'A singleton class that manages iAds and Google Ads in a single container view.  Since this is also a best practice method to correctly and easily integrate iAds, using Google ads as a backup is optional. All orientations and devices are supported (Pads and Pods).'
  s.homepage = 'https://github.com/larsacus/LARSAdController'
  s.author = {'Lars Anderson' => 'iAm@theonlylars.com'}
  s.source = {:git => 'https://github.com/larsacus/LARSAdController.git', :tag => '2.1.0'}
  s.platform = :ios
  s.source_files = 'LARSAdController.h'
  s.license = 'MIT'
  s.preserve_paths = 'LICENSE'
  s.frameworks = 'iAd'
  s.dependency 'GoogleAds'
end