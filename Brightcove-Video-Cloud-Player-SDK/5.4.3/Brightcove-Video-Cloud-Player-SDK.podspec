Pod::Spec.new do |s|
  s.name = 'Brightcove-Video-Cloud-Player-SDK'
  s.version = '5.4.3'
  s.summary = 'Brightcove Video Cloud Player SDK for iOS.'
  s.license = { type: 'Copyright', text: 'Copyright © 2013 Brightcove. All rights reserved.' }
  s.homepage = 'http://support.brightcove.com/en/video-cloud/docs/brightcove-video-cloud-player-sdk-ios/'
  s.author = 'Brightcove Inc.'

  s.source = { http: 'http://files.brightcove.com/BCiOSSDK-543.zip' }
  s.preserve_paths = 'Libraries/libBCiOSSDK.a'
  s.source_files = 'Headers/*.h'
  s.resources = 'Headers/Assets/*.*'

  s.platform = :ios
  s.frameworks = 'AVFoundation', 'CoreMedia', 'MediaPlayer'
  s.libraries = 'BCiOSSDK'
  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/Brightcove-Video-Cloud-Player-SDK/Libraries"' }
end
