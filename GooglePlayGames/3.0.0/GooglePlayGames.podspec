Pod::Spec.new do |s|
  s.name             = "GooglePlayGames"
  s.version          = "3.0.0"
  s.summary          = "Google Play Games iOS SDK."
  s.description      = "The Play Games services SDK provides cross-platform Game services that lets you easily integrate popular gaming features such as achievements, leaderboards, quests, cloud save, and multiplayer to your tablet and mobile games."
  s.homepage         = "https://developers.google.com/+/mobile/ios/"
  s.license          = {
    :type => 'Copyright',
    :text => 'Copyright 2014 Google Inc.'
  }
  s.author           = 'Google Inc.'
  s.source           = { :http => "https://developers.google.com/games/services/downloads/GooglePlayGames-iOS-SDK.v3.0.zip" }
  s.platform = :ios

  s.vendored_frameworks = "GooglePlayGames.framework"
  s.source_files = "GooglePlayGames.framework/Versions/A/Headers/*.h"
  s.resource = "GooglePlayGames.bundle"

  s.frameworks = 'AddressBook', 'AssetsLibrary', 'CoreData', 'CoreLocation', 'CoreMotion', 'CoreText', 'MediaPlayer', 'QuartzCore', 'Security', 'SystemConfiguration', 'CoreTelephony'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-lc++ -lz' }
  s.dependency 'google-plus-ios-sdk', '>= 1.5'
  s.requires_arc = true
end