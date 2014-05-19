Pod::Spec.new do |s|
  s.name     = 'MillennialMediaSDK'
  s.version  = '5.2.0'
  s.license  = { :type => 'Commercial', :file => 'MMSDK/LICENSE.txt' }
  s.summary  = 'The Millennial Media iOS SDK.'
  s.description    = <<-DESC
The Millennial Media iOS SDK provides functionality for showing ads and monetizing your iOS applications. With the SDK, you can easily integrate banner, rich media and video ads into your application.
                     DESC
  s.authors  = {"Millennial Media" => "contact@millennialmedia.com"}
  s.homepage = 'http://www.millennialmedia.com/'
  s.platform = :ios, '5.0'

  s.source = { :http => 'http://mmedia.com/assets/sdk-download/ios_5_2_0_sdk.zip' }

  s.preserve_paths = 'MMSDK/MillennialMedia.framework', 'MMSDK/LICENSE.txt'

  s.frameworks = 'MillennialMedia', 'AudioToolbox', 'AVFoundation', 'CFNetwork', 'CoreGraphics', 'CoreLocation', 'Foundation' , 'MediaPlayer', 'MobileCoreServices', 'QuartzCore', 'Security', 'SystemConfiguration', 'UIKit'
  s.weak_frameworks = 'AdSupport', 'Accounts', 'PassKit', 'Social', 'StoreKit'
  s.xcconfig        =  { 'FRAMEWORK_SEARCH_PATHS' => '$(PODS_ROOT)/MillennialMediaSDK/MMSDK/' }

  s.requires_arc = false
  
end