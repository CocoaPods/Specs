Pod::Spec.new do |s|
  s.name = 'GoogleAds'
  s.version = '6.0.3'
  s.platform = :ios
  s.license  = 'Commercial'
  s.summary = 'An unofficial clone of the Google AdMob SDK for iOS.'
  s.author = {'AdMob by Google' => 'support@admob.com'}
  s.source = {:git => 'https://github.com/larsacus/GoogleAds.git', :tag => '6.0.3'}
  s.homepage = 'https://developers.google.com/mobile-ads-sdk/download#downloadios'
  s.source_files = FileList['*.h', 'Mediation/*.h']
  s.library = 'GoogleAdMobAds'
  s.frameworks = 'AudioToolbox', 'MessageUI', 'SystemConfiguration', 'CoreGraphics'
  s.xcconfig  =  { 'LIBRARY_SEARCH_PATHS' => '"$(SRCROOT)/Pods/GoogleAds"' }
end