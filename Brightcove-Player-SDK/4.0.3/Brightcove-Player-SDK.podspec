Pod::Spec.new do |s|
  s.name         = "Brightcove-Player-SDK"
  s.version      = "4.0.3"
  s.summary      = "Brightcove Player SDK for iOS."
  s.homepage     = "http://docs.brightcove.com/en/video-cloud/brightcove-player-sdk-for-ios"
  s.license      = { :type => 'Commercial', :file => 'LICENSE.md' }
  s.author       = { "Brightcove" => "brightcove-native-player-sdks@googlegroups.com" }

  s.platform     = :ios, '5.1'
  s.source       = { :git => "https://github.com/brightcove/brightcove-player-sdk-ios.git", :tag => "v#{s.version}" }
  s.source_files = "Headers/*.h"
  s.public_header_files = "Headers/*.h"
  s.vendored_library = "Library/libBCOVPlayerSDK.a"
  s.requires_arc = true
  s.frameworks   = 'AVFoundation', 'CoreMedia', 'MediaPlayer'

  s.dependency 'ReactiveCocoa', '~> 2.1'
end
