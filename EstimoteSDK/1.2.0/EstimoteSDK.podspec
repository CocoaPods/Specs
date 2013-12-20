Pod::Spec.new do |s|
  s.name         = "EstimoteSDK"
  s.version      = "1.2.0"
  s.summary      = "iOS library for Estimote iBeacon devices"
  s.homepage     = "http://estimote.com"
  s.author       = { "Estimote, Inc" => "contact@estimote.com" }
  s.platform     = :ios 
  s.source       = { :git => "https://github.com/Estimote/iOS-SDK.git", :tag => "v#{s.version}" }
  s.source_files =  'EstimoteSDK/Headers/*.h'
  s.preserve_paths = 'EstimoteSDK/libEstimoteSDK.a'
  s.vendored_libraries = 'EstimoteSDK/libEstimoteSDK.a'
  s.ios.deployment_target = '7.0'
  s.frameworks = 'UIKit', 'Foundation', 'SystemConfiguration', 'MobileCoreServices', 'CoreLocation'
  s.requires_arc = true
  s.xcconfig  =  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/EstimoteSDK"',
                   'HEADER_SEARCH_PATHS' => '"${PODS_ROOT}/Headers/EstimoteSDK"' }
  s.license      = {
    :type => 'Copyright',
    :text => <<-LICENSE
      Copyright 2013 Estimote, Inc. All rights reserved.
      LICENSE
  }
end