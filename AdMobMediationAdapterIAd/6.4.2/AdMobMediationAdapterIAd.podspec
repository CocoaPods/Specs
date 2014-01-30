Pod::Spec.new do |s|
  s.name = 'AdMobMediationAdapterIAd'
  s.version = '6.4.2'
  s.summary = 'AdMob Mediation Adapter for iAd Network.'
  s.description = 'By default mediation adapters are not included into iOS AdMob SDK. Each mediation network other than AdMob requries additional library component. This is iAd mediation adapter library, provided by Google.'
  s.homepage = 'https://developers.google.com/mobile-ads-sdk/ad-network-mediation'
  s.license = {
    :type => 'Copyright',
    :text => <<-LICENSE
Copyright 2009 - 2013 Google, Inc. All rights reserved.
LICENSE
  }

  s.author = 'Google Inc.'
  s.source = { :http => 'https://dl.google.com/dl/googleadmobadssdk/libadapteriad.zip', :flatten => true }
  s.platform = :ios
  s.preserve_paths = 'libAdapterIAd.a'
  # This library comes with no header files. All headers required are included into Google AdMob SDK Add-ons/Mediation/ path.
  s.dependency 'Google-Mobile-Ads-SDK'  # This library is useless unless Google AdMob SDK is available.
  s.library = 'AdapterIAd'
  s.framework = 'iAd'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC', 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/AdMobMediationAdapterIAd/"'}
end
