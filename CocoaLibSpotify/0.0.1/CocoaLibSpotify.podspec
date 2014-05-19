Pod::Spec.new do |s|
  s.name         =  'CocoaLibSpotify'
  s.version      =  '0.0.1'
  s.author       =  'Spotify'
  s.license      =  'BSD 3-Clause'
  s.homepage     =  'https://github.com/spotify/cocoalibspotify'
  s.summary      =  'A Cocoa wrapper for libspotify.'
  s.description  =  "CocoaLibSpotify is an Objective-C wrapper around our libspotify library. It provides easy access to libspotify's features in a friendly, KVC/O compliant Objective-C wrapper."
  s.source       =  { :git => 'https://github.com/spotify/cocoalibspotify.git', :commit => '50c0fffa17ab90e65371aa3d61fea90c79d27d39' }
  s.requires_arc =  true

  s.source_files =  'common', 'iOS Library/View Controllers', 'libspotify-12.1.45-iOS-universal/libspotify.framework/Headers'
  s.resource     =  'iOS Library/SPLoginResources.bundle'
  s.frameworks   =  'SystemConfiguration', 'CFNetwork', 'CoreAudio', 'AudioToolbox', 'AVFoundation', 'libspotify'
  s.library      =  'stdc++'
  s.xcconfig     =  { 'OTHER_LDFLAGS' => '-all_load', 'FRAMEWORK_SEARCH_PATHS' => '$(PODS_ROOT)/CocoaLibSpotify/libspotify-12.1.45-iOS-universal' }
  s.platform     =  :ios

  s.prepare_command = 'echo "This Pod relies on the removed \`pre_install\` or \`post_install\` hooks and therefore will no longer continue to work. Please try updating to the latest version of this Pod or updating the Pod specification. See http://blog.cocoapods.org/CocoaPods-Trunk/ for more details." && exit 1'
end
