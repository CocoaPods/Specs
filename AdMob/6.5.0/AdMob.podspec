Pod::Spec.new do |s|
  s.name = 'AdMob'
  s.platform = :ios, '4.3'
  s.version = '6.5.0'
  s.summary = 'Google AdMob Ads SDK.'
  s.description = 'The Google AdMob Ads SDK allows developers to easily incorporate mobile-friendly text and image banners as well as rich, full-screen web apps known as interstitials.'
  s.homepage = 'https://github.com/patoroco/admob'
  s.author = 'Google Inc. | maintained by @patoroco'
  s.license = {
    :type => 'commercial',
    :text => 'Copyright 2009 - 2013 Google, Inc. All rights reserved.'
  }

  s.source = {
    :git => 'https://github.com/patoroco/admob.git',
    :tag => s.version.to_s
  }
  s.preserve_paths = 'libGoogleAdMobAds.a'
  s.source_files = '*.h', 'Add-ons/Search/*.h', 'Add-ons/Mediation/*.h', 'Add-ons/DoubleClick/*.h'
  s.library = 'GoogleAdMobAds'
  s.frameworks = 'StoreKit', 'AudioToolbox', 'MessageUI', 'SystemConfiguration', 'CoreGraphics'
  s.weak_frameworks = 'AdSupport'
  s.xcconfig  =  { 'OTHER_LDFLAGS' => '-ObjC', 'LIBRARY_SEARCH_PATHS' => '"$(SRCROOT)/Pods/AdMob"' }
end
