Pod::Spec.new do |s|
  s.name     = 'AdColony'
  s.platform = :ios, '5.0'
  s.version  = '2.2.4'
  s.license  = { :type => 'Commercial', :text => 'You must accept the terms and conditions on the AdColony website by registering in order to legally use the AdColony SDK. U.S. based companies will need to complete the W-9 form and send it to us, as well as complete the section on payment information on clients.adcolony.com, before publisher payments can be issued.' }
  s.summary  = 'AdColony delivers high-definition Instant-Play video ads that can be displayed anywhere within your application.'
  s.description = 'AdColony delivers high-definition Instant-Play video ads that can be displayed anywhere within your application. AdColony also contains V4VC, a secure system for rewarding users of your app with virtual currency upon the completion of video plays.'
  s.homepage = 'http://adcolony.com/'
  s.author   = { 'AdColony support' => 'support@adcolony.com' }
  s.source   = { :git => 'https://github.com/greenappleball/AdColony.git', :tag => '2.2.4' }

  s.requires_arc = true
  s.public_header_files = 'AdColony.framework/**/*.h'
  s.vendored_frameworks = 'AdColony.framework'
  s.preserve_paths = 'AdColony.framework'
  s.library        = 'z'
  s.frameworks     = 'AdColony','AudioToolbox','AVFoundation','CoreGraphics','CoreMedia','CoreTelephony','EventKit','EventKitUI','MediaPlayer','MessageUI','QuartzCore','SystemConfiguration'
  s.weak_frameworks = 'AdSupport','Social','StoreKit'
  s.xcconfig       =  { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/AdColony"' }
end