Pod::Spec.new do |s|
  s.name         = "Moodstocks-SDK"
  s.version      = "3.5"
  s.summary      = "Real-time on-device image recognition SDK for iOS"
  s.description  = <<-DESC
                    The Moodstocks SDK provides a scanner for mobile devices. It recognizes both barcodes and images. Scanning operates on the client-side which lets you create nice augmented reality overlays. Also it even works off-line thanks to a built-in, easy-to-use on-device image signatures synchronization.
                   DESC
  s.homepage     = "https://developers.moodstocks.com/"

  s.license      = { :text => 'LICENSE' }

  s.author       = 'Moodstocks SAS'
  s.source       = { :http => 'https://developers.moodstocks.com/dls/v3_5-iOS6_0-cocoapod.zip' }
  s.platform     = :ios
  s.source_files = 'v3_5-iOS6_0-cocoapod/moodstocks_sdk.h', 'v3_5-iOS6_0-cocoapod/Obj-C'
  s.library      = 'moodstocks-sdk'
  s.frameworks = 'AVFoundation', 'CoreVideo', 'CoreMedia', 'QuartzCore'
  s.xcconfig     =  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/Moodstocks-SDK"' }
end
