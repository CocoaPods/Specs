Pod::Spec.new do |s|
  s.name     = 'AdColony'
  s.version  = '2.0.1.33'
  s.license      = { :type => 'Commercial', :text => '' }
  s.summary  = 'AdColony SDK for the advertisement network.'
  s.homepage = 'http://www.adcolony.com'
  s.author   = { 'Flurry' => 'http://www.adcolony.com' }
  s.source   = { :git => 'https://github.com/AdColony/AdColony-iOS-SDK.git', :commit => '724ab292e05cea5b118242184a9d3322eba87554' }
  s.description = 'AdColony SDK for the advertisement network.'
  s.platform = :ios
  s.source_files = 'Library/*.h'
  s.preserve_paths = '**/*.a'
  s.library = 'AdColony'
  s.xcconfig  =  { 'LIBRARY_SEARCH_PATHS' => "$(SRCROOT)/Pods/**" }
  s.framework = 'SystemConfiguration', 'UIKit','AdSupport','AVFoundation','CoreMedia','StoreKit','MessageUI','EventKit','EventKitUI','MediaPlayer','QuartzCore'
  s.weak_framework = 'CoreTelephony'
end