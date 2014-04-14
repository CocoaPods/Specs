Pod::Spec.new do |s|
  s.name         = "PayPal-iOS-SDK"
  s.version      = "2.0.3"
  s.summary      = "Accept credit cards and PayPal in your iOS app."
  s.description = " The PayPal iOS SDK provides a software library that makes it easy for an iOS developer to accept both credit cards and PayPal directly within their mobile app."
  s.homepage     = "https://developer.paypal.com/webapps/developer/docs/integration/mobile/mobile-sdk-overview/"
  s.license      = { :type => 'Commercial', :file => 'acknowledgments.md' }
  s.author       = 'Paypal'
  s.source       = { :git => "https://github.com/paypal/PayPal-iOS-SDK.git", :tag => "2.0.3" }
  s.platform     = :ios, '6.0'
  s.public_header_files = 'PayPalMobile/*.h'
  s.source_files = 'PayPalMobile/*.h'
  s.preserve_paths = "PayPalMobile/libPayPalMobile.a"
  s.frameworks = 'AVFoundation', 'AudioToolbox', 'CoreMedia', 'CoreVideo', 'MessageUI', 'MobileCoreServices', 'OpenGLES', 'QuartzCore', 'Security', 'UIKit', 'CoreLocation'
  s.libraries = 'stdc++', 'xml2', 'PayPalMobile'  
  s.xcconfig = { 'OTHER_LDFLAGS' => '-lc++ -ObjC' , 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' , 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/PayPal-iOS-SDK/PayPalMobile/"' }
  s.requires_arc = false
end
