Pod::Spec.new do |s|
  s.name         = "ios-videocloud-dist"
  s.version      = "3.9.0"
  s.summary      = "ios-videocloud plugin for Brightcove Player SDK for iOS."
  s.homepage     = "http://docs.brightcove.com/en/video-cloud/brightcove-player-sdk-for-ios/index.html"
  s.license      = { :type => 'BRIGHTCOVE MASTER SERVICE AGREEMENT', :file => 'LICENSE.md' }
  s.author       = { "Brightcove" => "brightcove-native-player-sdks@googlegroups.com" }

  s.platform     = :ios, '5.1'
  s.source       = { :git => "https://github.com/brightcove/ios-videocloud-dist.git", :tag => "v#{s.version}" }
  s.public_header_files = 'Headers/*.h'
  s.vendored_library = 'Library/libios-videocloud.a'
  s.requires_arc = true
  s.frameworks   = 'AVFoundation', 'CoreMedia', 'MediaPlayer'

  s.dependency 'ReactiveCocoa', '2.0'
end
