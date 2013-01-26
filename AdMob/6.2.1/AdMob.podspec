Pod::Spec.new do |s|
  s.name = 'AdMob'
  s.version = '6.2.1'
  s.platform = :ios
  s.license = {:type => 'commercial',:text =>'text goes here'}
  s.summary = 'An unofficial clone of the Google AdMob SDK for iOS.'
  s.author = {'AdMob by Google' => 'support@admob.com'}
  s.source = {:git => 'https://github.com/iamdaiyuan/admob.git', :tag => '6.2.1'}
  s.homepage = 'https://developers.google.com/mobile-ads-sdk/download#downloadios'
  s.source_files = FileList['libGoogleAdMobAds.a','*.h', 'Mediation/*.h']
  s.preserve_paths = 'Mediation', 'libGoogleAdMobAds.a'
  s.library = 'GoogleAdMobAds'
  s.frameworks = 'AudioToolbox', 'MessageUI', 'SystemConfiguration', 'CoreGraphics', 'AdSupport', 'StoreKit'
  s.xcconfig  =  { 'LIBRARY_SEARCH_PATHS' => '"$(SRCROOT)/Pods/AdMob"' }
end
