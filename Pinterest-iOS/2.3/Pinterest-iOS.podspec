Pod::Spec.new do |s|
  s.name     = 'Pinterest-iOS'
  s.version  = '2.3'
  s.license = {:type => 'commercial', :text =>'EULA for Pinterest is located at http://developers.pinterest.com/terms/'}
  s.summary  = 'The iOS Pinterest SDK.'
  s.homepage = 'http://developers.pinterest.com/ios/'
  s.author   = 'Pinterest'
  s.source   = { :http => 'https://pinterest-ota-builds.s3.amazonaws.com/PinItSDKiOS.zip' }
  s.description = %{
	With the launch of Pinterest version 2.3 for iOS, we'll be supporting the Pin It button SDK for your iOS app. This SDK will let your users to create Pinterest content inside your app with just a few lines of code. Right now, we only support pinning an image from a url. In the future, we’ll add support for pinning local images.

	This SDK requires the Pinterest app to be installed. If version 2.3 or higher of the Pinterest app isn't installed, the Pin It button will redirect the user to the app store to download it. Our app only supports iOS5 and higher.
  }

  s.frameworks     = 'CoreGraphics','UIKit', 'Pinterest'
  s.platform       = :ios, '5.0'
  s.source_files   = 'PinItSDKiOS/Pinterest.embeddedframework/Pinterest.framework/Versions/A/Headers/*.h'
  s.resources      = 'PinItSDKiOS/Pinterest.embeddedframework/Pinterest.framework/Versions/A/Resources/PinterestSDKResources.bundle'
  s.xcconfig       =  { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/Pinterest-iOS/PinItSDKiOS/Pinterest.embeddedframework"' }
  s.preserve_paths =  'PinItSDKiOS/Pinterest.embeddedframework/Pinterest.framework'

end
