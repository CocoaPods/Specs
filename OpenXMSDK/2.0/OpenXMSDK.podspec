Pod::Spec.new do |o|
  o.name         =  'OpenXMSDK'
  o.platform	 =  :ios, '5.0'
  o.version      =  '2.0'
  o.summary	  =  'OpenX SDK for iOS v2.0'
  o.description  =  'The OpenX SDK for iOS allows a user of the OpenX Ad Server to incorporate ads into their iOS applications.'
  o.homepage     =  'http://www.openx.com'
  o.author       =  'OpenX Technologies, Inc. | maintained by @lawrenceleach'
  o.license      =  {
  	:type	=> 'commercial',
    :text => 'Copyright 2013 OpenX Technologies, Inc. All rights reserved.'
  }
  o.source = { 
    :http => 'http://i.cdn.openx.com/sdks/OpenX_Mobile_SDK_iOS.zip'
  }
  
  framework_path = 'OpenXMSDK.framework'
  
  o.source_files = "SDK/#{framework_path}/Versions/A/Headers/*.{h}"
  o.resources = "SDK/#{framework_path}/Versions/A/Resources/*.{png,html,js}"
  
  o.preserve_paths = "SDK/#{framework_path}"
  o.header_dir = 'OpenXMSDK'
  o.requires_arc = false
  
  o.ios.vendored_frameworks = "#{framework_path}"
  o.frameworks 	 = 'SystemConfiguration', 'AdSupport', 'CoreGraphics', 'CoreLocation', 'CoreTelephony', 'EventKit', 'EventKitUI', 'MapKit', 'MediaPlayer'
  o.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/OpenXMSDK"' }  
end
