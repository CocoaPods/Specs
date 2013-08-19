Pod::Spec.new do |s|
  s.name     = 'MillennialMediaSDK'
  s.version  = '5.1.0'
  s.license  = { :type => 'Commercial', :file => 'iOS_5.1.0_SDK/LICENSE.txt' }
  s.summary  = 'The Millennial Media iOS SDK.'
  s.description    = <<-DESC
The Millennial Media iOS SDK provides functionality for showing ads and monetizing your iOS applications. With the SDK, you can easily integrate banner, rich media and video ads into your application.
                     DESC
  s.authors  = {"Millennial Media" => "contact@millennialmedia.com"}
  s.homepage = 'http://www.millennialmedia.com/'
  s.platform = :ios, '5.0'

  s.source = { :http => 'http://mmedia.com/assets/sdk-download/ios_510_sdk.zip' }
  s.source_files  = 'iOS_5.1.0_SDK/MMSDK/*.{h,m}',
  s.preserve_paths = 'iOS_5.1.0_SDK/MMSDK/libMMSDK_5.1.0.a'
  s.library         = 'MMSDK_5.1.0'
  s.frameworks      = 'AudioToolbox', 'AVFoundation', 'CFNetwork', 'CoreGraphics', 'CoreLocation', 'Foundation' , 'MediaPlayer', 'MobileCoreServices', 'QuartzCore', 'Security', 'SystemConfiguration', 'UIKit'
  s.weak_frameworks = 'AdSupport', 'Accounts', 'PassKit', 'Social', 'StoreKit'
  s.xcconfig        =  { 'LIBRARY_SEARCH_PATHS' => '$(PODS_ROOT)/MillennialMediaSDK/iOS_5.1.0_SDK/MMSDK/' }

end
