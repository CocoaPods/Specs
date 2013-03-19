Pod::Spec.new do |s|
  s.name = 'Brightcove-Video-Cloud-App-SDK-Player-and-Sharing-Kit'
  s.version = '2.3'
  s.summary = 'The Player and Sharing Kit component of the Brightcove Video Cloud App SDK for iOS.'
  s.license = { :type => 'Copyright', :text => 'Copyright © 2013 Brightcove. All rights reserved.' }
  s.homepage = 'http://support.brightcove.com/en/video-cloud/docs/video-cloud-app-sdk-ios'
  s.author = 'Brightcove Inc.'

  s.source_files = 'bc-ipad-iphone-kit-2/lib/usr/local/include/*.h', 'bc-ipad-iphone-kit-2/OAuthConsumer/*.h'
  s.preserve_paths = 'bc-ipad-iphone-kit-2/lib/', 'bc-ipad-iphone-kit-2/OAuthConsumer/'
  s.source = { :http => 'http://files.brightcove.com/bc-ipad-iphone-kit-2-3.zip' }
  s.resources = 'bc-ipad-iphone-kit-2/BCImages.bundle', 'bc-ipad-iphone-kit-2/strings'

  s.platform = :ios
  s.frameworks = 'CoreGraphics', 'Foundation', 'MediaPlayer', 'MessageUI', 'OpenGLES', 'QuartzCore', 'UIKit'
  s.libraries = 'BrightcovePlayerKit', 'BrightcoveSharingKit', 'OAuth', 'xml2'
  s.xcconfig = {
    'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/Brightcove-Video-Cloud-App-SDK-Player-and-Sharing-Kit/bc-ipad-iphone-kit-2/lib/" "$(PODS_ROOT)/Brightcove-Video-Cloud-App-SDK-Player-and-Sharing-Kit/bc-ipad-iphone-kit-2/OAuthConsumer/"'
  }

  s.dependency 'Brightcove-Video-Cloud-App-SDK-MediaAPI', '2.3'
end
