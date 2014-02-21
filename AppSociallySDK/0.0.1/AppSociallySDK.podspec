Pod::Spec.new do |s|
  s.name         = "AppSociallySDK"
  s.version      = "0.0.1"
  s.summary      = "AppSocially iOS SDK."
  s.license       = 'MIT'
  s.homepage     = "https://appsocial.ly"
  s.author       = {
    "Atsushi Nagase" => "ngs@appsocial.ly"
  }
  # s.source       = { :git => "https://github.com/appsocially/appsocially-ios-sdk.git", :commit => "39effc535a4662a285138038d2a7dad034ac5991" }
  s.source         = { :git => 'https://github.com/appsocially/appsocially-ios-sdk.git', :tag => '0.0.1' }
  s.requires_arc = true
  s.platform     = :ios, '5.0'
  s.source_files = 'AppSociallySDK/*.{h,m}', 'AppSociallySDK/AFNetworking/*.{h,m}'
  s.frameworks = 'MobileCoreServices', 'SystemConfiguration'
  s.prefix_header_contents = <<-EOS
#import <Availability.h>
#if __IPHONE_OS_VERSION_MIN_REQUIRED
  #import <SystemConfiguration/SystemConfiguration.h>
  #import <MobileCoreServices/MobileCoreServices.h>
#else
  #import <SystemConfiguration/SystemConfiguration.h>
  #import <CoreServices/CoreServices.h>
#endif
EOS
end
