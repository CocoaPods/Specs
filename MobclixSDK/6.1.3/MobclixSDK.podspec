Pod::Spec.new do |s|
  s.name           = 'MobclixSDK'
  s.version        = '6.1.3'
  s.summary        = 'SDK for Mobclix Ad Exchange'
  s.homepage       = 'http://mobclix.com'
  s.license        = { :type => 'Copyright', :text => 'Copyright 2008-2013 Mobclix, Inc. All Rights Reserved.' }
  s.author         = { 'Mobclix' => 'http://mobclix.com' }
  s.platform       = :ios
  s.source         = { :http => 'http://downloads.mobclix.com/iphone/Mobclix%20SDK%206.1.3%20for%20iOS.zip' }
  s.source_files   = 'Mobclix SDK 6.1.3/Mobclix SDK/*.h'
  s.preserve_paths = 'Mobclix SDK 6.1.3/Mobclix SDK/libMobclix.a'
  s.library        = 'Mobclix'
  s.xcconfig       = { 'LIBRARY_SEARCH_PATHS' => '\'$(PODS_ROOT)/MobclixSDK/Mobclix SDK 6.1.3/Mobclix SDK\'' }
  s.frameworks     = %w{ AddressBook AddressBookUI AdSupport AudioToolbox AVFoundation MediaPlayer MessageUI QuartzCore SystemConfiguration }
  s.weak_frameworks = %w{ CoreMotion EventKit }
end
