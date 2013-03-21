Pod::Spec.new do |s|
  s.name = "AdMob"
  s.version = "6.3.0"
  s.summary = "Google AdMob Ads SDK."
  s.description = "The Google AdMob Ads SDK allows developers to easily incorporate mobile-friendly text and image banners as well as rich, full-screen web apps known as interstitials. iamdaiyuan@gmail.com."
  s.homepage = "https://developers.google.com/mobile-ads-sdk/docs/"

  s.license = {
    :type => 'Copyright',
    :text => <<-LICENSE
Copyright 2009 - 2013 Google, Inc. All rights reserved.
LICENSE
  }
  s.author = 'Google Inc.'
  s.source = { :http => "http://dl.google.com/googleadmobadssdk/googleadmobadssdkios.zip" }
  s.platform = :ios

  s.source_files = 'GoogleAdMobAdsSdkiOS-6.3.0/*.h'
  s.preserve_paths = 'GoogleAdMobAdsSdkiOS-6.3.0'

  s.framework = %w{AudioToolbox MessageUI SystemConfiguration CoreGraphics AdSupport}
  s.library = 'GoogleAdMobAds'
  s.xcconfig  =  { 'LIBRARY_SEARCH_PATHS' => '"${PODS_ROOT}/AdMob/GoogleAdMobAdsSdkiOS-6.3.0"' }
end
