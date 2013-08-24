Pod::Spec.new do |s|
  s.name         = 'MoPubClient'
  s.version      = '1.13.0.0'
  s.license      = { :type => 'New BSD' }
  s.platform     = :ios
  s.summary      = 'Client SDK for MoPub.'
  s.homepage     = 'http://www.mopub.com'
  s.author       = { 'MoPub' => 'http://www.mopub.com' }
  s.source       = { :git => 'https://github.com/mopub/mopub-ios-sdk.git', :tag => '1.13.0.0' }
  s.requires_arc = false
  s.preserve_paths = 'AdNetworkSupport'
  s.frameworks   = 'UIKit', 'Foundation', 'StoreKit', 'CoreLocation'
  s.preferred_dependency = 'Classes'

  s.subspec 'iAdAdapter' do |ss|
    ss.source_files = 'AdNetworkSupport/iAd/*.*'
  end

  s.subspec 'AdMobAdapter' do |ss|
    ss.source_files = 'AdNetworkSupport/GoogleAdMob/*.*'
  end

  s.subspec 'MillenialAdapter' do |ss|
    ss.source_files = 'AdNetworkSupport/Millennial/*.*'
  end

  s.subspec 'ChartboostAdapter' do |ss|
    ss.source_files = 'AdNetworkSupport/Chartboost/*.*'
  end

  s.subspec 'GreystripeAdapter' do |ss|
    ss.source_files = 'AdNetworkSupport/Greystripe/*.*'
  end

  s.subspec 'InMobiAdapter' do |ss|
    ss.source_files = 'AdNetworkSupport/InMobi/*.*'
  end

  s.subspec 'Classes' do |ss|
    ss.source_files = 'MoPubSDK/**/*.{h,m,xib}'
    ss.resources    = 'MoPubSDK/**/*.{png,bundle,xib,nib}'
  end
  
  s.dependency 'TouchJSON'

end