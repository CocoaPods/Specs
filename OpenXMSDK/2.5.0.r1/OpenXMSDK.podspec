Pod::Spec.new do |spec|
  spec.name         =  'OpenXMSDK'
  spec.library      =  'OpenXMSDK'
  spec.platform	 =  :ios, '5.0'
  spec.version      =  '2.5.0.r1'
  spec.summary	  =  'OpenX Mobile SDK for iOS v2.5.0.r1'
  spec.description  =  'The OpenX SDK for iOS allows a user of the OpenX Ad Server to incorporate ads into their iOS applications.'
  spec.homepage     =  'http://www.openx.com'
  spec.author       =  'OpenX Technologies, Inc. | maintained by @lawrenceleach'
  spec.license      =  {
  	:type	=> 'commercial',
    :text => 'Copyright 2014 OpenX Technologies, Inc. All rights reserved.'
  }
  spec.source = { 
    :http => 'http://i.cdn.openx.com/sdks/OpenX_Mobile_SDK_iOS.zip'
  }
  
  spec.source_files = "OpenX_Mobile_SDK_iOS/SDK/Headers/*.h"
  spec.preserve_paths = "OpenX_Mobile_SDK_iOS/SDK/libOpenXMSDK.a"
  spec.resources = "OpenX_Mobile_SDK_iOS/SDK/OpenXMSDKResources.bundle"
  
  # arc
  spec.requires_arc = false
  
  spec.frameworks 	 = 'SystemConfiguration', 'AdSupport', 'CoreGraphics', 'CoreLocation', 'CoreTelephony', 'EventKit', 'EventKitUI', 'MapKit', 'MediaPlayer'
  spec.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/OpenXMSDK"', 'LIBRARY_SEARCH_PATHS' => '$(PODS_ROOT)/OpenXMSDK' }
end
