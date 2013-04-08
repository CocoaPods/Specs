Pod::Spec.new do |s|
  s.name           = "Moodstocks-iOS-SDK"
  s.version        = "3.5"
  s.summary        = "Real-time on-device image recognition SDK for iOS - Free plan."
  s.description    = <<-DESC
                      The Moodstocks SDK provides a scanner for mobile devices. It recognizes both barcodes and images. Scanning operates on the client-side which lets you create nice augmented reality overlays. Also it even works off-line thanks to a built-in, easy-to-use on-device image signatures synchronization.
                     DESC
  s.homepage       = "https://developers.moodstocks.com/"
  s.license        = { :type => 'Copyright', :file => 'LICENSE' }
  s.author         = 'Moodstocks'
  s.source         = { :http => 'https://developers.moodstocks.com/dls/moodstocks-ios-sdk-3.5.zip' }
  s.platform       = :ios
  s.frameworks     = 'AVFoundation', 'CoreVideo', 'CoreMedia', 'QuartzCore'
  s.preserve_paths = 'libmoodstocks-sdk.a'
  s.source_files   = 'moodstocks_sdk.h', 'Obj-C/*.{h,m}'
  s.library        = 'moodstocks-sdk'
  s.xcconfig       =  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/Moodstocks-iOS-SDK"'} 
end
