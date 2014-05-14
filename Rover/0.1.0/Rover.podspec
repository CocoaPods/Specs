Pod::Spec.new do |s|
  s.name         = "Rover"
  s.version      = "0.1.0"
  s.summary      = "iOS library for Rover iBeacon Library"
  s.homepage     = "http://www.roverlabs.co"
  s.author       = { " Rover Labs Inc" => "sean@roverlabs.co" }
  s.platform     = :ios 
  s.source       = { :git => "https://github.com/Rover-Labs/RoverPOD.git", :tag => "0.1.0" }
  s.source_files =  'RoverSDK/Headers/*.h'
  s.preserve_paths = 'RoverSDK/libRover.a'
  s.vendored_libraries = 'RoverSDK/libRover.a'
  s.ios.deployment_target = '7.0'
  s.frameworks = 'UIKit', 'Foundation', 'SystemConfiguration', 'MobileCoreServices', 'CoreLocation'
  s.requires_arc = true
  s.xcconfig  =  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/RoverSDK"',
                   'HEADER_SEARCH_PATHS' => '"${PODS_ROOT}/Headers/RoverSDK"' }

  s.dependency 'MZFormSheetController'
  s.dependency 'TTTAttributedLabel'
  s.dependency 'CocoaLumberjack' 
  s.dependency 'AFNetworking'
  
  s.license      = {
    :type => 'Copyright',
    :text => <<-LICENSE
      Copyright 2014 Rover Labs Inc.
      LICENSE
  }
end