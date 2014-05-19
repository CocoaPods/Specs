Pod::Spec.new do |s|
  s.name         = "ApigeeiOSSDK"
  s.version      = '2.0.7'
  s.summary      = "Apigee iOS SDK."
  s.homepage     = "http://www.apigee.com"
  s.license = { :type => 'APACHE', :file => 'apigee-ios-sdk-2.0.7/LICENSE.txt' }
  s.author       = { "Laks Gandikota" => "laks.gandikota@gmail.com" }
  s.social_media_url = "http://twitter.com/laksgandikota"
  s.platform     = :ios
  s.source       = { :http => "https://s3.amazonaws.com/apigee-ios-sdk/latest/apigee-ios-sdk.zip" }
  s.vendored_frameworks = 'apigee-ios-sdk-2.0.7/lib/ApigeeiOSSDK.framework' 
  s.preserve_paths = 'apigee-ios-sdk-2.0.7/lib/ApigeeiOSSDK.framework'
  s.public_header_files = 'apigee-ios-sdk-2.0.7/lib/ApigeeiOSSDK.framework/Versions/A/Headers/*.h'
  s.frameworks  = 'CoreLocation', 'CoreTelephony', 'Security', 'SystemConfiguration', 'UIKit'
  #s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '$(PODS_ROOT)/ApigeeiOSSDK', 'OTHER_LDFLAGS' => '-ObjC -all_load'  }
  s.requires_arc = false
end