Pod::Spec.new do |s|
  s.name          = "daum-oauth-sdk"
  s.version       = "1.0.0"
  s.summary       = "SDK for Daum OAuth 2.0"
  s.description   = "Connect your app with services of Daum Communications."
  s.homepage      = "http://dna.daum.net/apis/dashboard"
  s.license       = {
    :type => 'Copyright',
    :text => 'Copyright (c) Daum Communications. All rights reserved.'
  }
  s.author         = 'Daum Communications.'
  s.source         = { :http => "http://dna.daum.net/examples/oauth2/ios/DaumOAuthSDKiOS-1.0.0.zip" }
  s.platform       = :ios
  s.vendored_frameworks = 'DaumOAuthSDK.framework'
  s.framework      = 'Foundation', 'CoreGraphics', 'UIKit', 'DaumOAuthSDK', 'MobileCoreServices', 'SystemConfiguration'
end

