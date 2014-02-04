Pod::Spec.new do |s|
  s.name         = "GoogleAds-IMA-iOS-SDK"
  s.version      = "3.0.beta.4"
  s.summary      = "Google Ads IMA SDK for iOS 5.0+."
  s.description  = <<-DESC
      The IMA iOS SDK v3 allows native application developers to request and track VAST ads in the iOS (5.0+) environment. For a more detailed list of the video ad features supported by each of the IMA SDKs, refer to [Video features and SDK versions](https://support.google.com/dfp_premium/bin/answer.py?hl=en&answer=2446163). For general compatibility information, see the [Compatibility](https://developers.google.com/interactive-media-ads/docs/compatibility) page. The v3 IMA iOS SDK supports the same [video containers and codecs](https://developers.google.com/interactive-media-ads/docs/compatibility#codecs) as v1.

      To begin integrating, follow the instructions listed on these pages:

      [Release History](https://developers.google.com/interactive-media-ads/docs/sdks/ios/v3/history)
      [API Reference](https://developers.google.com/interactive-media-ads/docs/sdks/ios/v3/apis)
      [Quick Start](https://developers.google.com/interactive-media-ads/docs/sdks/ios/v3/quickstart)

      If you have any feedback or questions, please visit the [IMA SDK Forum](https://groups.google.com/forum/?fromgroups#!forum/ima-sdk).
  DESC
  s.homepage     = "https://developers.google.com/interactive-media-ads/docs/sdks/ios/v3/"

  s.license      = {
    :type => 'Copyright',
    :text => <<-LICENSE
      Copyright 2013 Google, Inc. All rights reserved.
    LICENSE

  }
  s.author = "Google, Inc."

  s.platform = :ios, '5.0'
  s.source = { :http => "http://dl.google.com/in-stream/google_sdk/ios/beta/googleimasdk3-ios-3.0.b4.zip", :flatten => true }
  s.source_files  = '*.h'
  s.preserve_paths = 'libGoogleIMA3.a'
  s.libraries = 'GoogleIMA3'
  # If you are using the AdMob SDK along with the IMA SDK, you'll need to use
  # the "..ForAdMob.a" library instead of the default version.
  s.exclude_files = 'libGoogleIMA3ForAdMob.a'
  s.frameworks = 'AdSupport', 'AudioToolbox', 'AVFoundation', 'CoreFoundation', 'CoreGraphics', 'CoreMedia', 'MessageUI', 'QuartzCore', 'SystemConfiguration', 'UIKit'
  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/GoogleAds-IMA-iOS-SDK/"' }
end
