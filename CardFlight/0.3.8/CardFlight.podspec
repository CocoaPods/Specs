Pod::Spec.new do |s|
  s.name         = "CardFlight"
  s.version      = "0.3.8"
  s.summary      = "CardFlight's iOS SDK Library"
  s.homepage     = "https://getcardflight.com"

  # s.screenshots  = "www.example.com/screenshots_1", "www.example.com/screenshots_2"


  s.license = {
    type: 'commercial',
    text: 'Copyright 2013 Cardflight, Inc. All rights reserved.'
  }

  s.author       = { "CardFlight" => "support@getcardflight.com" }
  s.platform     = :ios, '4.0'
  s.source       = { :git => "https://github.com/CardFlight/cardflight-ios.git", :tag => "0.3.8" }

  s.source_files  = '*.{h,m}'
  s.preserve_paths = 'libCardFlightLibrary.a'

  s.frameworks = 'AVFoundation', 'AudioToolbox', 'MediaPlayer', 'MessageUI'
  s.library = 'CardFlightLibrary'
  s.vendored_library = "libCardFlightLibrary"

  # s.requires_arc = true
  s.xcconfig  =  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/CardFlight"' }


end
