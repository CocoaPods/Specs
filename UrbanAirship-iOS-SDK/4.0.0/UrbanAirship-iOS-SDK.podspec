Pod::Spec.new do |s|
  # Created by 9elements GmbH.
  # Web: http://www.9elements.com
  # Mail: contact@9elements.com

  s.name            = 'UrbanAirship-iOS-SDK'
  s.version         = '4.0.0'
  s.license         = 'BSD'
  s.platform        = :ios
  s.summary         = 'A simple way to integrate Urban Airship services into your iOS applications.'
  s.homepage        = 'https://github.com/urbanairship/ios-library'
  s.author          = { 'Urban Airship' => 'support@urbanairship.com' }
  s.source          = { :git => 'https://github.com/urbanairship/ios-library.git', :tag => s.version.to_s }
  s.source_files    = 'Airship/**/*.{h,m,c}'
  s.resources       = 'Airship/**/*.{xib,jpg,png,bundle}'
  s.prepare_command = 'cd Airship/Common/JS/ && xxd -i UANativeBridge.js UANativeBridge.c'
  s.requires_arc    = true
  s.libraries       = 'z', 'sqlite3'
  s.frameworks      = 'CFNetwork', 'CoreGraphics', 'Foundation', 'MobileCoreServices', 'Security', 'SystemConfiguration', 'UIKit', 'CoreTelephony', 'CoreLocation'
  s.platform        = :ios, '5.1.1'
end
