Pod::Spec.new do |s|
  s.name             = "BEACONinsideSDK"
  s.version          = "1.0.0-beta1"
  s.summary          = "Easiest way to get started with iBeacon development, vendor independent."
  s.description      = <<-DESC
                       The BEACONinside SDK makes it extremely simple to integrate
                       iBeacon support into your iOS app by using a block-based syntax.
                       
                       It works best with iBeacons from BEACONinside, but also
                       supports beacons from other manufacturers. 
                       DESC
  s.homepage         = "https://github.com/beaconinside/BEACONinside-SDK-iOS"
  s.license          = "MIT"
  s.author           = { "BEACONinside" => "info@beaconinside.com" }
  s.social_media_url = "https://twitter.com/beaconinside"
  s.source           = { :git => "https://github.com/beaconinside/BEACONinside-SDK-iOS.git", :tag => s.version.to_s }
  s.source_files     =  "BEACONinsideSDK/**/*.h"
  s.public_header_files = "BEACONinsideSDK/**/*.h"
  s.vendored_library = "BEACONinsideSDK/libBEACONinsideSDK.a"
  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '6.0'
  s.requires_arc = true
  s.frameworks = 'Foundation', 'CoreLocation', 'CoreBluetooth'
end
