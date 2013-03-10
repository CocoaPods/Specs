#
# Be sure to run `pod spec lint PayPal-iOS-SDK.podspec' to ensure this is a
# valid spec.
#
# Remove all comments before submitting the spec. Optional attributes are commented.
#
# For details see: https://github.com/CocoaPods/CocoaPods/wiki/The-podspec-format
#
Pod::Spec.new do |s|
  s.name         = "PayPal-iOS-SDK"
  s.version      = "1.0.1"
  s.summary      = "Accept credit cards and PayPal in your iOS app."
  s.description = " The PayPal iOS SDK provides a software library that makes it easy for an iOS developer to accept both credit cards and PayPal directly within their mobile app."
  s.homepage     = "https://developer.paypal.com/webapps/developer/docs/integration/mobile/ios-integration-guide/"
  s.license      = { :type => 'Copyright', :file => 'acknowledgments.md' }
  s.author       = 'Paypal'
  s.source       = { :git => "https://github.com/paypal/PayPal-iOS-SDK.git", :tag => "1.0.1" }
  s.platform     = :ios, '5.0'
  s.public_header_files = 'PayPalMobile/*.h'
  s.preserve_paths = "PayPalMobile/libPayPalMobile.a"
  s.frameworks = 'AVFoundation', 'AudioToolbox', 'CoreMedia', 'CoreVideo', 'MessageUI', 'MobileCoreServices', 'OpenGLES', 'QuartzCore', 'Security', 'UIKit'
  s.libraries = 'stdc++', 'xml2', 'PayPalMobile'
  
  # No lo se
  # s.requires_arc = true

  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/PayPal-iOS-SDK/PayPalMobile/"' }
end
