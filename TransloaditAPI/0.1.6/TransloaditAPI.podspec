Pod::Spec.new do |s|
  s.name         = "TransloaditAPI"
  s.version      = "0.1.6"
  s.summary      = "A simple API to upload files to transloadit."

  s.homepage     = "https://github.com/krummler/iphone-sdk"
  s.screenshots  = "https://raw.github.com/krummler/iphone-sdk/master/Screenshots/device/1.png", "https://raw.github.com/krummler/iphone-sdk/master/Screenshots/device/2.png", "https://raw.github.com/krummler/iphone-sdk/master/Screenshots/device/3.png"

  s.license      = 'MIT'

  s.author       = { "Kevin Rummler" => "kevin.rummler@topicus.nl" }
  s.source       = { :git => "https://github.com/krummler/iphone-sdk.git", :tag => "0.1.6" }

  s.platform     = :ios, '5.0'
  s.ios.frameworks = 'MobileCoreServices', 'SystemConfiguration', 'Security', 'CoreGraphics'

  s.source_files = 'Classes', 'TransloaditAPI/**/*.{h,m}'

  s.requires_arc = true

  s.dependency 'AFNetworking'
  s.dependency 'Reachability'

    s.prefix_header_contents = <<-EOS
#import <Availability.h>

#if __IPHONE_OS_VERSION_MIN_REQUIRED
  #import <SystemConfiguration/SystemConfiguration.h>
  #import <MobileCoreServices/MobileCoreServices.h>
  #import <Security/Security.h>
#else
  #import <SystemConfiguration/SystemConfiguration.h>
  #import <CoreServices/CoreServices.h>
  #import <Security/Security.h>
#endif
EOS

end
