Pod::Spec.new do |s|
  s.name         = "adlibr"
  s.version      = "3.2.1"
  s.summary      = "adlibr SDK with helper."
  s.homepage     = "https://github.com/mocoplex/adlibr-SDK-ios/"
  s.license      = {
    :type => 'BSD',
    :text => <<-LICENSE
         Copyright (c) 2012 Mocoplex, Inc. All rights reserved.
         Licensed under the BSD open source license.
    LICENSE
  }

  s.author       = 'mocoplex'
  s.source       = { :git => "https://github.com/youknowone/adlibr-SDK-ios.git", :tag => "3.2.1" }
  s.platform     = :ios
  s.source_files = 'adlibrTestUniversal/*.{h|m}', 'adlibrTestUniversal/adlibrTestUniversal/ads/adlib.mocoplex/**/*.{h,m}'
  s.exclude_files = 'adlibrTestUniversal/adlibrTestUniversal/ads/lib/JSONKit', 'adlibrTestUniversal/adlibrTestUniversal/ads/adlib.mocoplex/SubAdView/SubAdlibAdViewTAD.*'
  s.public_header_files = 'adlibrTestUniversal/*.h', 'adlibrTestUniversal/adlibrTestUniversal/ads/adlib.mocoplex/**/*.h'
  s.preserve_paths = 'adlibrTestUniversal/adlibrTestUniversal/ads/lib/libAdlibr.3.2.1.a'

  s.framework = 'iAd'
  s.library   = 'Adlibr.3.2.1'

  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '$(PODS_ROOT)/adlibr/adlibrTestUniversal/adlibrTestUniversal/ads/lib' }

  s.dependency 'JSONKit'
  s.dependency 'AdMob'
  s.dependency 'AdPostSDK'
  s.dependency 'AdamSDK'
  s.dependency 'CaulySDK'
  s.dependency 'InMobiSDK'
  s.dependency 'ShallWeAdSDK'
end
