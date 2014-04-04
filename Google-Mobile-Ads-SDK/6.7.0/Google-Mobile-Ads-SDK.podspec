Pod::Spec.new do |s|
  s.name = "Google-Mobile-Ads-SDK"
  s.version = "6.7.0"
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
  s.platform = :ios, "4.3"
  s.source = { :http => "http://dl.google.com/googleadmobadssdk/googlemobileadssdkios-6.7.0.zip" }

  s.source_files = "GoogleAdMobAdsSdkiOS-6.7.0/*.h", "GoogleAdMobAdsSdkiOS-6.7.0/Add-ons/Search/*.h", "GoogleAdMobAdsSdkiOS-6.7.0/Add-ons/Mediation/*.h", "GoogleAdMobAdsSdkiOS-6.7.0/Add-ons/DoubleClick/*.h"
  s.preserve_paths = "GoogleAdMobAdsSdkiOS-6.7.0"
  
  s.weak_framework = "AdSupport"
  s.frameworks = "AudioToolbox", "AVFoundation", "CoreGraphics", "MessageUI", "StoreKit", "SystemConfiguration" 
  s.library = "GoogleAdMobAds"
  s.xcconfig = {
    "OTHER_LDFLAGS" => "-ObjC",
    "LIBRARY_SEARCH_PATHS" => '"$(PODS_ROOT)/Google-Mobile-Ads-SDK/GoogleAdMobAdsSdkiOS-6.7.0"'
  }
end
