Pod::Spec.new do |s|
  s.name     = 'AdMob'
  s.version  = '6.0.1'
  s.license  = 'Commercial'
  s.summary  = 'The Google AdMob Ads SDK.'
  s.homepage = 'https://developers.google.com/mobile-ads-sdk/download'
  s.author   = 'Google'
  s.source   = { :http => 'https://dl.google.com/googleadmobadssdk/googleadmobadssdkios.zip' }
  s.description = %{
    The Google AdMob Ads SDK is the next generation in Google mobile advertising featuring refined ad formats and streamlined APIs for access to Google's AdMob and DoubleClick For Publishers (upgraded DFP) [Android and iOS only] mobile advertising solutions.
  }

  s.platform        = :ios
  s.source_files    = '**/*.h'
  s.library         = 'GoogleAdMobAds'
  s.frameworks      = 'AudioToolbox', 'MessageUI', 'SystemConfiguration', 'CoreGraphics'
  s.xcconfig        =  { 'LIBRARY_SEARCH_PATHS' => "$(SRCROOT)/Pods/AdMob/GoogleAdMobAdsSdkiOS-6.0.1" }

end
