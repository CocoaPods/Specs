#
#  Be sure to run `pod spec lint AprilBeacon-iOS-SDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "AprilBeacon-iOS-SDK"
  s.version      = “1.0.0”
  s.summary      = "AprilBeacon SDK for iOS, use this library communicate with beacons."
  s.homepage     = "https://github.com/AprilBrother/AprilBeacon-iOS-SDK"
  s.license      = "MIT (example)" 
  s.author       = { “AprilBrother” => "tech@aprbrother.com" }
  s.platform     = :ios
  s.ios.deployment_target = "7.0"
  s.source       = { :git => "https://github.com/AprilBrother/AprilBeacon-iOS-SDK.git", :tag => “1.0.0” }
  s.source_files  = "AprilSDK/Headers/*.{h}"
  s.exclude_files = ""
  s.preserve_paths = "AprilSDK/libAprilBeaconSDK.a"
  s.vendored_libraries = 'AprilSDK/libAprilBeaconSDK.a'
  s.requires_arc = true
  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '$(PODS_ROOT)/AprilBeacon-iOS-SDK/AprilSDK' }

end
