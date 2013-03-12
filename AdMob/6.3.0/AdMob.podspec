Pod::Spec.new do |s|
  s.name = "AdMob"
  s.version = "6.3.0"
  s.summary = "Google AdMob Ads SDK."
  s.description = "The Google AdMob Ads SDK allows developers to easily incorporate mobile-friendly text and image banners as well as rich, full-screen web apps known as interstitials. iamdaiyuan@gmail.com"
  s.homepage = "https://developers.google.com/mobile-ads-sdk/docs/"
  
  s.license = {
    :type => 'Copyright',
    :text => <<-LICENSE
Copyright 2009 - 2013 Google, Inc. All rights reserved.
LICENSE
  }
  s.author = 'Google Inc.'
  
  # For new versions of admob please send iamdaiyuan a PR
  # with the new unzipped repo and refer to that.
  # doing this means the AdMob spec keeps some backwards compatability!
  
  s.source = {:git => 'https://github.com/iamdaiyuan/admob.git', :tag => '6.3.0'}
  s.platform = :ios

  s.source_files = FileList['libGoogleAdMobAds.a','*.h']
  s.preserve_paths = 'libGoogleAdMobAds.a'
  s.library = 'GoogleAdMobAds'


  s.framework = %w{AudioToolbox MessageUI SystemConfiguration CoreGraphics AdSupport}
  s.xcconfig  =  { 'LIBRARY_SEARCH_PATHS' => '"${PODS_ROOT}/AdMob/GoogleAdMobAdsSdkiOS-6.3.0"' }
end
