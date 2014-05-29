Pod::Spec.new do |s|
  s.name         = "Rover"
  s.version      = "0.7.0"
  s.summary      = "iOS library for Rover iBeacon Library"
  s.homepage     = "http://www.roverlabs.co"
  s.author       = { " Rover Labs Inc" => "sean@roverlabs.co" }
  s.platform     = :ios 
  s.source       = { :git => "https://github.com/Rover-Labs/Rover-iOS.git", :tag => "0.7.0" }
  s.source_files =  'Rover/Headers/*.h'
  s.preserve_paths = 'Rover/libRover.a'
  s.vendored_libraries = 'Rover/libRover.a'
  s.ios.deployment_target = '7.0'
  s.frameworks = 'UIKit', 'Foundation', 'SystemConfiguration', 'MobileCoreServices', 'CoreLocation'
  s.requires_arc = true
  s.xcconfig  =  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/Rover"',
                   'HEADER_SEARCH_PATHS' => '"${PODS_ROOT}/Headers"' }
  s.resource_bundle = { "Artwork" => "Rover/Supporting Files/**/*.png", "Font" => "Rover/Supporting Files/**/*.ttf" }
  s.dependency 'MZFormSheetController'
  s.dependency 'AFNetworking'
  s.dependency 'TTTAttributedLabel'
  s.dependency  'CocoaLumberjack'
  s.dependency  'Tweaks'
  
  s.license      = {
    :type => 'Copyright',
    :text => <<-LICENSE
      Copyright 2014 Rover Labs Inc.
      LICENSE
  }
end