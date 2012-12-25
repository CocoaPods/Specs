Pod::Spec.new do |s|
  s.name          = "google-plus-ios-sdk"
  s.version       = "1.1.0"
  s.summary       = "Google+ Platform for iOS."
  s.description   = "Create a more engaging experience and connect with more users by integrating social into your app. Extend your app in new and creative ways using these Google+ platform features."
  s.homepage      = "https://developers.google.com/+/mobile/ios/"
  s.license       = {
    :type => 'Copyright',
    :text => 'Copyright 2012 Google Inc.'
  }
  s.author         = 'Google Inc.'
  s.source         = { :http => "https://developers.google.com/+/mobile/ios/sdk/google-plus-ios-sdk-1.1.0.zip" }
  s.platform       = :ios
  s.source_files   = 'google-plus-ios-sdk-1.1.0/lib/*.{h}', 'google-plus-ios-sdk-1.1.0/OpenSource/**/*.{h,m}', 'google-plus-ios-sdk-1.1.0/Resources/*.png'
  s.preserve_paths = 'google-plus-ios-sdk-1.1.0/lib/libGooglePlusUniversal.a'
  s.library        = 'GooglePlusUniversal'
  s.framework      = 'Security', 'SystemConfiguration'
  s.requires_arc   = false
  s.xcconfig       =  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/google-plus-ios-sdk/google-plus-ios-sdk-1.1.0/lib"' }
end
