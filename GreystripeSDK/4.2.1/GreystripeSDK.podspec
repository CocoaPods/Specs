Pod::Spec.new do |s|
  s.name     = 'GreystripeSDK'
  s.version  = '4.2.1'
  s.license      = {
    :type => 'Apache 2.0',
    :text => <<-LICENSE
The Greystripe SDK for iOS is licensed under the Apache License, Version 2.0 
http://www.apache.org/licenses/LICENSE-2.0.html
    LICENSE
  }
  s.summary  = 'Greystripe SDK for iOS.'
  s.homepage = 'www.greystripe.com'
  s.author   = { 'Greystripe' => 'support@greystripe.com' }
  s.source   = { :git => 'https://github.com/greystripe/greystripe-ios-sdk.git', :tag => 'v4.2.1'  }
  s.platform = :ios
  s.source_files = 'GreystripeSDK/*.h'
  s.preserve_paths = 'GreystripeSDK/libGreystripeSDK.a'
  s.libraries = 'GreystripeSDK', 'sqlite3', 'z'
  s.frameworks = 'AddressBook', 'AddressBookUI', 'CoreGraphics', 'CoreLocation', 'EventKit', 'EventKitUI', 'MessageUI', 'MobileCoreServices', 'QuartzCore', 'SystemConfiguration', 'UIKit'
  s.weak_frameworks = 'AdSupport', 'Accounts', 'PassKit', 'Social', 'StoreKit', 'Twitter'
  s.xcconfig  =  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/GreystripeSDK/GreystripeSDK"' }
end
