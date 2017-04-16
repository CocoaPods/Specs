Pod::Spec.new do |s|

  # Meta data
  s.name         = "TwinPushSDK"
  s.version      = "1.0.0"
  s.summary      = "TwinPush SDK is the official open source SDK for the TwinPush iOS and Android notification platform"
  s.homepage     = "http://twinpush.com"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "TwinCoders" => "info@twincoders.com" }
  s.platform     = :ios, "5.0"
  s.source       = { :git => "https://github.com/TwinPush/ios-sdk.git", :tag => "v#{s.version}" }

  # Source configuration
  non_arc_files = "TwinPushSDK/Frameworks/ASIHTTP/*.{h,m}",
                  "TwinPushSDK/Frameworks/JSONKit/*.{h,m}",
                  "TwinPushSDK/Frameworks/OpenUDID/*.{h,m}"
  s.source_files  = "TwinPushSDK/**/*.{h,m}"
  s.exclude_files = non_arc_files
  s.public_header_files = "TwinPushSDK/Classes/**/*.h"
  s.frameworks = "MobileCoreServices", "CFNetwork", "SystemConfiguration", "CoreLocation"
  s.library   = "z"
  s.requires_arc = true
  s.prefix_header_contents = <<-EOS
    #import <Foundation/Foundation.h>

    #define TCLog(...) do {} while (0)
    #define TCAssert(_condition_, ...) do {} while (0)
    #define TCAssertNilOrConformsToProtocol(OBJ,PROT) do {} while (0)
    #define TCAssertNilOrIsKindOfClass(OBJ,CLASS) do {} while (0)
    #define IS_IPAD (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPad)
    #define SYSTEM_VERSION_EQUAL_TO(v)                  ([[[UIDevice currentDevice] systemVersion] compare:v options:NSNumericSearch] == NSOrderedSame)
    #define SYSTEM_VERSION_GREATER_THAN(v)              ([[[UIDevice currentDevice] systemVersion] compare:v options:NSNumericSearch] == NSOrderedDescending)
    #define SYSTEM_VERSION_GREATER_THAN_OR_EQUAL_TO(v)  ([[[UIDevice currentDevice] systemVersion] compare:v options:NSNumericSearch] != NSOrderedAscending)
    #define SYSTEM_VERSION_LESS_THAN(v)                 ([[[UIDevice currentDevice] systemVersion] compare:v options:NSNumericSearch] == NSOrderedAscending)
    #define SYSTEM_VERSION_LESS_THAN_OR_EQUAL_TO(v)     ([[[UIDevice currentDevice] systemVersion] compare:v options:NSNumericSearch] != NSOrderedDescending)

    #define LOCALIZATION_TABLE @"TwinPushSDK"
  EOS

  s.subspec 'no-arc' do |sna|
    sna.requires_arc = false
    sna.source_files = non_arc_files
  end
end
