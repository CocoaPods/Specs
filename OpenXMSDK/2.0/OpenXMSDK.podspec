Pod::Spec.new do |s|
  s.name         =  'OpenXMSDK'
  s.platform	 =  :ios, '5.0'
  s.version      =  '2.0'
  s.summary	  =  'OpenX SDK for iOS v2.0'
  s.description  =  'The OpenX SDK for iOS allows a user of the OpenX Ad Server to incorporate ads into their iOS applications.'
  s.homepage     =  'http://www.openx.com'
  s.author       =  'OpenX Technologies, Inc. | maintained by @lawrenceleach'
  s.license      =  {
  	:type	=> 'commercial',
    :text => 'Copyright 2013 OpenX Technologies, Inc. All rights reserved.'
  }
  s.source = { 
    :http => 'http://www.openx.com/downloads/sdks/OpenX_Mobile_SDK_iOS.zip'
  }
  
  framework_path = 'OpenXMSDK.framework'
  
  s.source_files = "OpenX_Mobile_SDK_iOS/SDK/#{framework_path}/Versions/A/Headers/*.{h}"
  s.resources = "OpenX_Mobile_SDK_iOS/SDK/#{framework_path}/Versions/A/Resources/*.{png,html,js}"
  
  s.preserve_paths = framework_path, 'OpenXMSDK.xcodeproj'
  s.header_dir = 'OpenXMSDK'
  s.requires_arc = false
  
  s.ios.vendored_frameworks = "#{framework_path}"
  s.frameworks 	 = 'SystemConfiguration', 'AdSupport', 'CoreGraphics', 'CoreLocation', 'CoreTelephony', 'EventKit', 'EventKitUI', 'MapKit', 'MediaPlayer'
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/OpenXMSDK"' }
  
end
