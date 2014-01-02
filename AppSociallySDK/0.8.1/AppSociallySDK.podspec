Pod::Spec.new do |s|
  s.name         = "AppSociallySDK"
  s.version      = "0.8.1"
  s.summary      = "Integrate user-acquisition functions into your app."
  s.homepage     = "https://appsocial.ly/"
  s.license = {
    :type => 'Copyright',
    :text => 'Copyright (c) 2013 AppSocially, Inc.'
  }
  s.author       = "AppSocially"

  s.platform     = :ios

  s.source       = { :git => "https://github.com/appsocially/AppSocially-iOS-SDK.git", 
  :tag => "release-0.8.1" }
  s.resources = "AppSociallySDK/AppSocially.bundle"

  s.frameworks = 'AddressBook', 'AddressBookUI', 'CFNetwork', 'MessageUI', 'MobileCoreServices', 'QuartzCore', 'Security', 'SystemConfiguration'
  s.weak_frameworks = 'Accounts', 'Social'
  s.libraries = 'iconv', 'xml2', 'resolv'

  s.preserve_paths = "AppSociallySDK/AppSocially.framework"
  s.public_header_files = "AppSociallySDK/AppSocially.framework/**/*.h"
  s.vendored_frameworks = 'AppSociallySDK/AppSocially.framework'

  s.requires_arc = true
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2', 'OTHER_LDFLAGS' => '-ObjC -all_load'}
end
