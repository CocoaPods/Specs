Pod::Spec.new do |s|
  s.name = 'AdMob'
  s.version = '6.4.0'
  s.summary = 'Google AdMob Ads SDK.'
  s.description = 'The Google AdMob Ads SDK allows developers to easily incorporate mobile-friendly text and image banners as well as rich, full-screen web apps known as interstitials.'
  s.homepage = 'https://developers.google.com/mobile-ads-sdk/docs/'
  s.license = {
    :type => 'Copyright',
    :text => <<-LICENSE
Copyright 2009 - 2013 Google, Inc. All rights reserved.
LICENSE
  }

  s.author = 'Google Inc.'
  s.source = { :http => 'https://dl.google.com/googleadmobadssdk/googleadmobadssdkios.zip', :flatten => true }
  s.platform = :ios
  s.preserve_paths = 'libGoogleAdMobAds.a'
  s.source_files = '*.h', 'Add-ons/Search/*.h', 'Add-ons/Mediation/*.h', 'Add-ons/DoubleClick/*.h' 
  s.frameworks = 'AudioToolbox', 'MessageUI', 'SystemConfiguration', 'CoreGraphics', 'StoreKit'
  s.weak_frameworks = 'AdSupport'
  s.library = 'GoogleAdMobAds'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' , 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/Google-AdMob-Ads-SDK/"'}
end
