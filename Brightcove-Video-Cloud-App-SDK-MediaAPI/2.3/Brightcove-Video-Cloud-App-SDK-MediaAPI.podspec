Pod::Spec.new do |s|
  s.name = 'Brightcove-Video-Cloud-App-SDK-MediaAPI'
  s.version = '2.3'
  s.summary = 'The Media API component of the Brightcove Video Cloud App SDK for iOS.'
  s.license = { :type => 'Copyright', :text => 'Copyright © 2013 Brightcove. All rights reserved.' }
  s.homepage = 'http://support.brightcove.com/en/video-cloud/docs/video-cloud-app-sdk-ios'
  s.author = 'Brightcove Inc.'

  s.source_files = 'bc-media-api-2/lib/usr/local/include/*.h'
  s.preserve_paths = 'bc-media-api-2/lib/'
  s.source = { :http => 'http://files.brightcove.com/bc-media-api-2-3.zip' }

  s.platform = :ios
  s.frameworks = 'Foundation'
  s.libraries = 'BrightcoveMediaAPI'
  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/Brightcove-Video-Cloud-App-SDK-MediaAPI/bc-media-api-2/lib/"' }
end
