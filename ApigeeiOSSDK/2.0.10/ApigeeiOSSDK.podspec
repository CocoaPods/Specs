Pod::Spec.new do |s|
  s.name         = "ApigeeiOSSDK"
  s.version      = "2.0.10"
  s.summary      = "Apigee iOS SDK."
  s.homepage     = "http://www.apigee.com"
  s.license = { :type => 'APACHE', :file => 'LICENSE.txt' }
  s.author       = { "Laks Gandikota" => "laks.gandikota@gmail.com" }
  s.social_media_url = "http://twitter.com/laksgandikota"
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/apigee/apigee-ios-sdk.git", :tag => "v2.0.10" }
  s.vendored_frameworks = 'zip/apigee-ios-sdk-2.0.10/lib/ApigeeiOSSDK.framework'
  s.preserve_paths = "zip/apigee-ios-sdk-2.0.10/lib/ApigeeiOSSDK.framework"
  s.public_header_files = "zip/apigee-ios-sdk-2.0.10/lib/ApigeeiOSSDK.framework/Versions/A/Headers/*.h"
  s.frameworks  = 'CoreLocation', 'CoreTelephony', 'Security', 'SystemConfiguration', 'UIKit'
  s.prepare_command = './build_release_zip.sh 2.0.10'
  #apigee-ios-sdk-2.0.10
  #s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '$(PODS_ROOT)/ApigeeiOSSDK', 'OTHER_LDFLAGS' => '-ObjC -all_load'  }
  s.requires_arc = false
end