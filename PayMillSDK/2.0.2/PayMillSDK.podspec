Pod::Spec.new do |s|
  s.name         = 'PayMillSDK'
  s.version      = '2.0.2'
  s.summary      = "PAYMILL iOS SDK enables processing of payments for iOS applications. Visit http://www.paymill.com for more information."
  s.homepage     = "https://www.paymill.com/en-gb/documentation-3/reference/mobile-sdk/"
  s.license      = 'Commercial, :file => License.md'
  s.author       = { "Paymill GmbH" => "support@paymill.de" }
  s.source       = { :git => "https://github.com/paymill/paymill-ios.git", :tag => '2.0.2' }
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'
  s.public_header_files = 'samples/vouchermill/PayMillSDK.framework/Versions/A/Headers/*.h'
  s.ios.preserve_paths = 'samples/vouchermill/PayMillSDK.framework'
  s.osx.preserve_paths = 'macos/PayMillSDK.framework'
  s.ios.vendored_frameworks = 'samples/vouchermill/PayMillSDK.framework'
  s.osx.vendored_frameworks = 'macos/PayMillSDK.framework'
  s.requires_arc = true
  s.framework =  'Security'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }
end
