Pod::Spec.new do |s|
  s.name         =  'OpenXMSDK'
  s.platform	 =  :ios
  s.version      =  '1.4.1'
  s.summary	  =  'OpenX SDK for iOS'
  s.description  =  'The OpenX SDK for iOS allows a user of the OpenX Ad Server to incorporate ads into their iOS applications.'
  s.homepage     =  'http://www.openx.com'
  s.author       =  'OpenX Technologies, Inc. | maintained by @lawrenceleach'
  s.license      =  {
  	:type	=> 'commercial',
    :text => 'Copyright 2013 OpenX Technologies, Inc. All rights reserved.'
  }
  s.source = { :http => 'http://www.openx.com/downloads/sdks/OpenX_Mobile_SDK_iOS.zip' }
  
  framework_path = 'OpenX_Mobile_SDK_iOS/SDK/OpenXMSDK.framework'
  
  s.source_files = "OpenX_Mobile_SDK_iOS/SDK/OpenXMSDK.framework/Versions/A/Headers/*.{h}"
  s.resources = "OpenX_Mobile_SDK_iOS/SDK/OpenXMSDK.framework/Versions/A/Resources/*.{png,js,html,plist}"
  
  s.preserve_paths = framework_path
  s.header_dir = 'OpenXMSDK'
  
  s.frameworks 	 = 'SystemConfiguration', 'AdSupport', 'CoreGraphics', 'CoreLocation', 'CoreTelephony', 'EventKit', 'EventKitUI', 'MapKit', 'MediaPlayer'
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/OpenXMSDK/"' }
end
