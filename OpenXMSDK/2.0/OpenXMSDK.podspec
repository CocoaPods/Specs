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
    #:http => 'http://www.openx.com/downloads/sdks/OpenX_Mobile_SDK_iOS.zip'
    :git => 'https://github.com/lawrenceleach/OpenXMSDK-CocoaPod.git',
    :tag => o.version.to_s
  }
  
  framework_path = 'OpenXMSDK.framework'
  
  o.source_files = "#{framework_path}/Versions/A/Headers/*.{h}"
  o.resources = "#{framework_path}/Versions/A/Resources/*.{png,html,js}"
  #o.source_files = "OpenX_Mobile_SDK_iOS/SDK/#{framework_path}/Versions/A/Headers/*.{h}"
  #o.resources = "OpenX_Mobile_SDK_iOS/SDK/#{framework_path}/Versions/A/Resources/*.{png,html,js}"
  
  o.preserve_paths = framework_path
  o.header_dir = 'OpenXMSDK'
  o.requires_arc = false
  
  o.ios.vendored_frameworks = "#{framework_path}"
  o.frameworks 	 = 'SystemConfiguration', 'AdSupport', 'CoreGraphics', 'CoreLocation', 'CoreTelephony', 'EventKit', 'EventKitUI', 'MapKit', 'MediaPlayer'
  o.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/OpenXMSDK"' }
  #s.prepare_command = 'xcodebuild -project Support/OpenXMSDK.xcodeproj -target OpenXMSDKResources CONFIGURATION_BUILD_DIR=../Resources 2>&1 > /dev/null'
end
