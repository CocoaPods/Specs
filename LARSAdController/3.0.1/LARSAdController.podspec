Pod::Spec.new do |s|
  s.name = 'LARSAdController'
  s.version = '3.0.1'
  s.summary = 'Lightweight ad mediation for iOS to properly manage multiple ad networks dynamically including iAd and Google ads.'
  s.description = 'A lightweight singleton ad mediation platform for iOS. Ads are managed in a way that most closely adheres to best practices for ad networks using a single instance for each ad network in order to provide the best publishing platform for advertisers to maximize ad inventory based on your particular needs. Currently there are two adapters available (iAd and Google Ads). The adapters can be extended to any ad framework wanted.'
  s.homepage = 'https://github.com/larsacus/LARSAdController'
  s.author = {
    'Lars Anderson' => 'iAm@theonlylars.com'
  }
  s.source = {
    :git => 'https://github.com/larsacus/LARSAdController.git',
    :tag => s.version.to_s
  }
  s.platform = :ios, 5.0
  s.license = 'MIT'
  s.requires_arc = true
  s.frameworks = 'CoreGraphics'
  
  s.subspec 'Core' do |core|
    core.source_files = 'Source/{LARSAdController,TOLAdViewController}.{h,m}','Source/TOLAdAdapter.h'
  end
  
  s.subspec 'GoogleAds' do |g|
      g.source_files = 'Source/TOLAdAdapterGoogleAds.{h,m}'
      g.dependency 'AdMob'
      g.dependency 'LARSAdController/Core'
      g.weak_frameworks = 'AdSupport'
      g.frameworks = 'AudioToolbox', 'MessageUI', 'SystemConfiguration', 'CoreGraphics', 'StoreKit'
    end
  
  s.subspec 'iAds' do |iAds|
    iAds.source_files = 'Source/TOLAdAdapteriAds.{h,m}'
    iAds.dependency 'LARSAdController/Core'
    iAds.frameworks = 'iAd'
    iAds.weak_frameworks = 'AdSupport'
  end
end