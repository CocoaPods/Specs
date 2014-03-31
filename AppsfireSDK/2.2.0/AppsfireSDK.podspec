Pod::Spec.new do |spec|
  spec.name            = 'AppsfireSDK'
  spec.version         = '2.2.0'
  spec.license         = 'Commercial'
  spec.summary         = 'Appsfire iOS SDK'
  spec.description     = 'The Appsfire SDK for iOS enables you to natively monetize your application and engage with your users.'
  spec.homepage        = 'http://www.appsfire.com/'
  spec.author          = { 'Appsfire' => 'https://appsfire.com/' }
  spec.source          = { :git => 'https://github.com/appsfire/Appsfire-iOS-SDK.git', :tag => '2.2.0' }
  spec.platform        = :ios, '5.1.1'
  spec.source_files    = 'AppsfireSDK/**/*.{h,m}'
  spec.preserve_paths  = 'AppsfireSDK/*.a'
  spec.library         = 'AppsfireSDK'
  spec.xcconfig        =  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/AppsfireSDK/AppsfireSDK"' }
  spec.weak_frameworks = 'AdSupport', 'StoreKit'
  spec.frameworks      = 'Accelerate', 'CoreGraphics', 'Foundation', 'QuartzCore', 'Security', 'SystemConfiguration', 'UIKit'
  spec.requires_arc    = true
end
