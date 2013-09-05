Pod::Spec.new do |s|
  s.name         = 'MoPubClient'
  s.version      = '1.11.0.0'
  s.license      = { :type => 'New BSD' }
  s.platform     = :ios
  s.summary      = 'Client SDK for MoPub.'
  s.homepage     = 'http://www.mopub.com'
  s.author       = { 'MoPub' => 'http://www.mopub.com' }
  s.source       = { :git => 'https://github.com/mopub/mopub-client.git', :tag => 'v1.11.0.0' }
  s.resources    = "MoPubiOS/MoPubSDK/**/*.{png,bundle,xib,nib}"
  s.requires_arc = false
  s.preserve_paths = 'MoPubiOS/TouchJSON', 'MoPubiOS/extras/MoPubNetworkAdapters', 'MoPubiOS/extras/Custom Event Classes'
  s.frameworks   = 'UIKit', 'Foundation', 'StoreKit', 'CoreLocation'
  s.preferred_dependency = 'Classes'

  s.subspec 'TouchJSON' do |ss|
    ss.source_files = 'MoPubiOS/TouchJSON/**/*.{h,m,c,mm}'
  end
  
  s.subspec 'iAdAdapter' do |ss|
    ss.source_files = 'MoPubiOS/extras/MoPubNetworkAdapters/MPIAdAdapter.*'
  end

  s.subspec 'AdMobAdapter' do |ss|
    ss.source_files = 'MoPubiOS/extras/MoPubNetworkAdapters/MPGoogleAdMobAdapter.*'
  end

  s.subspec 'MillenialAdapter' do |ss|
    ss.source_files = 'MoPubiOS/extras/MoPubNetworkAdapters/MPMillennialAdapter.*'
  end

  s.subspec 'Classes' do |ss|
    ss.source_files = 'MoPubiOS/MoPubSDK/**/*.{h,m,xib}'
    ss.dependency 'MoPubClient/TouchJSON'
  end

end