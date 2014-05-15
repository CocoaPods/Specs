Pod::Spec.new do |s|
  s.name         =  'Facebook-iOS-SDK'
  s.version      =  '3.13.1'
  s.platform     =  :ios
  s.license      =  'Apache License, Version 2.0'
  s.summary      =  'The iOS SDK provides Facebook Platform support for iOS apps.'
  s.description  =  'The Facebook SDK for iOS enables you to access the Facebook Platform APIs including the Graph API, FQL, and Dialogs.'
  s.homepage     =  'https://developers.facebook.com/docs/ios/'
  s.author       =  'Facebook'
  s.source       =  { :git => 'https://github.com/facebook/facebook-ios-sdk.git', :tag => 'sdk-version-3.13.1' }
  s.source_files =  'src/*.{h,m}', 'src/Base64/*.{h,m}', 'src/Cryptography/*.{h,m}', 'src/Ads/*.{h,m}', 'src/Core/*.{h,m}', 'src/DeviceAPI/*.{h,m}', 'src/Legacy/*.{h,m}', 'src/Login/*.{h,m}', 'src/Network/*.{h,m}', 'src/UI/*.{h,m}', 'src/Insights/*.{h,m}'
  s.resources    =  'src/FBUserSettingsViewResources.bundle'
  s.header_dir   =  'FacebookSDK'
  s.weak_frameworks = 'Accounts', 'Social', 'Security'
  s.framework = 'CoreLocation'
  s.prepare_command = "find src -name \\*.png | grep -v @ | grep -v -- - | sed -e 's|\\(.*\\)/\\([a-zA-Z0-9]*\\).png|python scripts/image_to_code.py -i \\1/\\2.png -c \\2 -o src|' | sh"
  s.requires_arc = false
end
