Pod::Spec.new do |s|
  s.name = "Google-Mobile-Ads-SDK"
  s.version = "6.9.2"
  s.summary = "Monetize your mobile applications with Google ads"
  s.description = <<-DESC
    The Google Mobile Ads SDK is the latest generation in Google mobile advertising
    featuring refined ad formats and streamlined APIs for access to mobile ad networks
    and advertising solutions.
  DESC
  s.homepage = "https://developers.google.com/mobile-ads-sdk/"

  s.license = {
    :type => "Copyright",
    :text => "Copyright 2011 Google Inc. All Rights Reserved."
  }

  s.author = "Google Inc."
  s.platform = :ios, "5.0"
  s.source = { :http => "http://dl.google.com/googleadmobadssdk/googlemobileadssdkios-6.9.2.zip" }

  s.source_files = "GoogleMobileAdsSdkiOS-6.9.2/*.h", "GoogleMobileAdsSdkiOS-6.9.2/Add-ons/Search/*.h", "GoogleMobileAdsSdkiOS-6.9.2/Add-ons/Mediation/*.h", "GoogleMobileAdsSdkiOS-6.9.2/Add-ons/DoubleClick/*.h"
  s.preserve_paths = "GoogleMobileAdsSdkiOS-6.9.2"
  s.vendored_libraries = "GoogleMobileAdsSdkiOS-6.9.2/libGoogleAdMobAds.a"
  
  s.weak_framework = "AdSupport"
  s.frameworks = "AudioToolbox", "AVFoundation", "CoreGraphics", "MessageUI", "StoreKit", "SystemConfiguration", "CoreTelephony" 
  s.xcconfig = {
    "OTHER_LDFLAGS" => "-ObjC"
  }
  s.requires_arc = true
end