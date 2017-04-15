Pod::Spec.new do |s|
  s.name = "Google-AdMob-Ads-SDK"
  s.version = "6.2.1"
  s.summary = "Google AdMob Ads SDK 6.2.1 for iOS."
  s.description = "The Google AdMob Ads SDK allows developers to easily incorporate mobile-friendly text and image banners as well as rich, full-screen web apps known as interstitials."
  s.homepage = "https://developers.google.com/mobile-ads-sdk/docs/"

  s.license = {
    :type => 'Copyright',
    :text => <<-LICENSE
Copyright 2009 - 2012 Google, Inc. All rights reserved.
LICENSE
  }
  s.author = 'Google Inc.'
  s.source = { :http => "http://dl.google.com/googleadmobadssdk/googleadmobadssdkios.zip" }
  s.platform = :ios

  s.preserve_paths = 'GoogleAdMobAdsSdkiOS-6.2.1'
  s.source_files = 'GoogleAdMobAdsSdkiOS-6.2.1/*.h'

  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }

  s.framework = %w{AudioToolbox MessageUI SystemConfiguration CoreGraphics AdSupport StoreKit}
  s.library = 'GoogleAdMobAds'
  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/Google-AdMob-Ads-SDK/GoogleAdMobAdsSdkiOS-6.2.1"' }
end
