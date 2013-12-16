Pod::Spec.new do |s|
  s.name          = "google-plus-ios-sdk"
  s.version       = "1.4.1"
  s.summary       = "Google+ Platform for iOS."
  s.description   = "Create a more engaging experience and connect with more users by integrating social into your app. Extend your app in new and creative ways using these Google+ platform features."
  s.homepage      = "https://developers.google.com/+/mobile/ios/getting-started"
  s.license       = {
    :type => 'Copyright',
    :text => 'Copyright 2013 Google Inc.'
  }
  s.author         = 'Google Inc.'
  s.source         = { :http => "https://developers.google.com/+/mobile/ios/sdk/google-plus-ios-sdk-1.4.1.zip" }
  s.platform       = :ios
  s.vendored_frameworks = 'google-plus-ios-sdk-1.4.1/GoogleOpenSource.framework', 'google-plus-ios-sdk-1.4.1/GooglePlus.framework'
  s.resource       = 'google-plus-ios-sdk-1.4.1/GooglePlus.bundle'
  s.framework      = 'Security', 'SystemConfiguration', 'GoogleOpenSource', 'GooglePlus', 'AssetsLibrary', 'Foundation', 'CoreLocation', 'CoreMotion', 'CoreGraphics', 'CoreText', 'MediaPlayer', 'UIKit'
end
