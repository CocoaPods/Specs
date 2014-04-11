Pod::Spec.new do |s|
  s.name             = "GooglePlayGames"
  s.version          = "2.0.0"
  s.summary          = "Google Play Games iOS SDK."
  s.description      = "The Play Games services SDK provides cross-platform Game services that lets you easily integrate popular gaming features such as achievements, leaderboards, and Cloud Save in your tablet and mobile games."
  s.homepage         = "https://developers.google.com/+/mobile/ios/"
  s.license          = {
    :type => 'Copyright',
    :text => 'Copyright 2014 Google Inc.'
  }
  s.author           = 'Google Inc.'
  s.source           = { :http => "https://developers.google.com/games/services/downloads/GooglePlayGames.v#{s.version}.zip" }
  s.platform = :ios

  s.vendored_frameworks = "GooglePlayGames.v#{s.version}/GooglePlayGames.framework"
  s.source_files = "GooglePlayGames.v#{s.version}/GooglePlayGames.framework/Versions/A/Headers/*.h"
  s.resource = "GooglePlayGames.v2.0.0/GooglePlayGames.bundle"

  s.frameworks = 'AddressBook', 'AssetsLibrary', 'CoreData', 'CoreLocation', 'CoreMotion', 'CoreText', 'MediaPlayer', 'QuartzCore', 'Security', 'SystemConfiguration'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-lc++' }
  s.dependency 'google-plus-ios-sdk', '~> 1.5.0'
  s.requires_arc = true
end