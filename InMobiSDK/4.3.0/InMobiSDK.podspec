Pod::Spec.new do |s|
  s.name         = "InMobiSDK"
  s.version      = "4.3.0"
  s.summary      = "InMobi iOS SDK."
  s.homepage     = "https://www.inmobi.com"
  s.license      = {
     :type => 'proprietary',
     :text => <<-LICENSE
               Copyright (C) InMobi. All Right Reserved.
     LICENSE
  }
  s.author       = 'InMobi'
  s.source       = { :http => "https://dl.inmobi.com/SDK/InMobi_iOS_SDK.zip" }
  s.platform     = :ios
  s.source_files = "InMobi-iOS-SDK-#{s.version}/Libs/*.h"
  s.public_header_files = "InMobi-iOS-SDK-#{s.version}/Libs/*.h"
  s.preserve_paths = "InMobi-iOS-SDK-#{s.version}/Libs/*.a"
  s.libraries = "InMobi-#{s.version}", 'z', 'sqlite3.0'
  s.frameworks  = %w{ AudioToolbox AVFoundation CoreTelephony EventKit EventKitUI MessageUI MediaPlayer Security SystemConfiguration }
  s.weak_frameworks = %w{ AdSupport Social StoreKit }
  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC', 'LIBRARY_SEARCH_PATHS' => "${PODS_ROOT}/InMobiSDK/InMobi-iOS-SDK-#{s.version}/Libs" }
  s.requires_arc = false
end