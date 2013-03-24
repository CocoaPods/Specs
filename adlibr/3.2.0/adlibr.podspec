Pod::Spec.new do |s|
  s.name         = "adlibr"
  s.version      = "3.2.0"
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
  s.source       = { :git => "https://github.com/youknowone/adlibr-SDK-ios.git", :tag => "3.2.0" }
  s.platform     = :ios
  s.source_files = FileList.new('adlibrTestUniversal/adlibrTestUniversal/ads/adlib.mocoplex/**/*.{h,m}') do |fl|
    fl.exclude(/TAD/)
    fl.exclude(/JSONKit/)
  end
  s.public_header_files = 'adlibrTestUniversal/adlibrTestUniversal/ads/adlib.mocoplex/**/*.h'
  s.preserve_paths = 'adlibrTestUniversal/adlibrTestUniversal/ads/lib/libAdlibr.3.2.a'

  s.framework = 'iAd'
  s.library   = 'Adlibr.3.2'

  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '$(PODS_ROOT)/adlibr/adlibrTestUniversal/adlibrTestUniversal/ads/lib' }

  s.dependency 'JSONKit'
  s.dependency 'AdMob'
  s.dependency 'AdPostSDK'
  s.dependency 'AdamSDK'
  s.dependency 'CaulySDK'
  s.dependency 'InMobiSDK'
  s.dependency 'ShallWeAdSDK'
end
