Pod::Spec.new do |s|
  s.name = 'AdMob'
  s.version = '6.3.0'
  s.platform = :ios
  s.license = {
    :type => 'Copyright',
    :text => <<-LICENSE
Copyright 2009 - 2013 Google, Inc. All rights reserved.
LICENSE 
}
  s.summary = 'An unofficial clone of the Google AdMob SDK for iOS.'
  s.author = {'AdMob by Google' => 'support@admob.com'}
  s.source = {:git => 'https://github.com/iamdaiyuan/admob.git', :tag => '6.3.0'}
  s.homepage = 'https://developers.google.com/mobile-ads-sdk/download#downloadios'
  s.source_files = FileList['libGoogleAdMobAds.a','*.h']
  s.preserve_paths = 'libGoogleAdMobAds.a'
  s.library = 'GoogleAdMobAds'
  s.frameworks = 'AudioToolbox', 'MessageUI', 'SystemConfiguration', 'CoreGraphics', 'AdSupport'
  s.xcconfig  =  { 'LIBRARY_SEARCH_PATHS' => '"$(SRCROOT)/Pods/admob"' }
end
