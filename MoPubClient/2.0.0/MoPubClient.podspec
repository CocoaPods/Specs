Pod::Spec.new do |s|
  s.name         = 'MoPubClient'
  s.version      = '2.0.0'
  s.license      = { :type => 'New BSD', :file => 'LICENSE' }
  s.platform     = :ios, '5.0'
  s.summary      = 'Client SDK for MoPub.'
  s.homepage     = 'http://www.mopub.com'
  s.author       = { 'MoPub' => 'http://www.mopub.com' }
  s.source       = { :git => 'https://github.com/mopub/mopub-ios-sdk.git', :tag => '2.0.0' }
  s.requires_arc = false
  s.frameworks   = 'UIKit', 'Foundation', 'StoreKit', 'CoreLocation', 'MediaPlayer'
  s.default_subspec = 'Classes'

  s.subspec 'iAdAdapter' do |ss|
    ss.source_files = 'AdNetworkSupport/iAd/*.{h,m}'
    ss.frameworks = 'iAd'
    ss.dependency 'MoPubClient/Classes'
  end

  s.subspec 'AdMobAdapter' do |ss|
    ss.source_files = 'AdNetworkSupport/GoogleAdMob/*.{h,m}'
    ss.dependency 'Google-AdMob-Ads-SDK'
    ss.dependency 'MoPubClient/Classes'
  end

  s.subspec 'MillenialAdapter' do |ss|
    ss.source_files = 'AdNetworkSupport/Millennial/*.{h,m}'
    ss.dependency 'MillennialMediaSDK'
    ss.dependency 'MoPubClient/Classes'
  end

  s.subspec 'ChartboostAdapter' do |ss|
    ss.source_files = 'AdNetworkSupport/Chartboost/*.{h,m}'
    ss.dependency 'ChartboostSDK'
    ss.dependency 'MoPubClient/Classes'
  end

  s.subspec 'GreystripeAdapter' do |ss|
    ss.source_files = 'AdNetworkSupport/Greystripe/*.{h,m}'
    ss.dependency 'GreystripeSDK'
    ss.dependency 'MoPubClient/Classes'
  end

  s.subspec 'InMobiAdapter' do |ss|
    ss.source_files = 'AdNetworkSupport/InMobi/*.{h,m}'
    ss.dependency 'InMobiSDK'
    ss.dependency 'MoPubClient/Classes'
  end

  s.subspec 'Vungle' do |ss|
    ss.source_files = 'AdNetworkSupport/Vungle/*.{h,m}'
    ss.dependency 'VungleAdvertiserSDK'
    ss.dependency 'MoPubClient/Classes'
  end

  s.subspec 'AdColony' do |ss|
    ss.source_files = 'AdNetworkSupport/AdColony/*.{h,m}'
    ss.dependency 'AdColony'
    ss.dependency 'MoPubClient/Classes'
  end

  s.subspec 'NativeAds' do |ss|
    ss.source_files = 'MoPubSDK/Native Ads/**/*.{h,m}'
    ss.dependency 'MoPubClient/Classes'
  end

  s.subspec 'Classes' do |ss|
    ss.source_files = 'MoPubSDK/**/*.{h,m}'
    ss.exclude_files = 'MoPubSDK/Native Ads/**/*.*'
    ss.resources    = 'MoPubSDK/**/*.{png,bundle,xib,nib}'
  end

end
