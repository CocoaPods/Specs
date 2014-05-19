Pod::Spec.new do |s|
  s.name         = "AprilSDK"
  s.version      = "1.0.1"
  s.summary      = "AprilBeacon SDK for iOS, use this library communicate with beacons."
  s.homepage     = "https://github.com/AprilBrother/AprilBeacon-iOS-SDK"
  s.author       = { "AprilBrother" => "tech@aprbrother.com" }
  s.platform     = :ios
  s.ios.deployment_target = '7.0'
  s.source       = { :git => "https://github.com/AprilBrother/AprilBeacon-iOS-SDK.git", :tag => s.version.to_s }
  s.source_files  = 'AprilSDK/Headers/*.{h}'
  s.preserve_paths = 'AprilSDK/libAprilBeaconSDK.a'
  s.vendored_libraries = 'AprilSDK/libAprilBeaconSDK.a'
  s.requires_arc = true
  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '$(PODS_ROOT)/AprilSDK' }
  s.license      = {
    :type => 'Copyright',
    :text => <<-LICENSE
      Copyright 2013 AprilBrother LLC, Inc. All rights reserved.
      LICENSE
  }
end
