Pod::Spec.new do |s|
  s.name         =  'CocoaLibSpotify'
  s.version      =  '2.4.5'
  s.author       =  'Spotify'
  s.license      =  'BSD 3-Clause'
  s.homepage     =  'https://github.com/spotify/cocoalibspotify'
  s.summary      =  'A Cocoa wrapper for libspotify.'
  s.description  =  "CocoaLibSpotify is an Objective-C wrapper around our libspotify library. It provides easy access to libspotify's features in a friendly, KVC/O compliant Objective-C wrapper."
  s.source       =  { :git => 'https://github.com/spotify/cocoalibspotify.git', :tag => "2.4.5" }
  s.requires_arc =  true
  s.source_files =  'common', 'iOS Library/View Controllers'
  s.resource     =  'iOS Library/SPLoginResources.bundle'
  s.frameworks   =  'SystemConfiguration', 'CFNetwork', 'CoreAudio', 'AudioToolbox', 'AVFoundation', 'Security', 'libspotify'
  s.library      = 'stdc++'
  s.xcconfig     =  { 'OTHER_LDFLAGS' => '-ObjC -all_load' }
  s.platform     =  :ios
  
  s.dependency 'libspotify', '12.1.64'
end