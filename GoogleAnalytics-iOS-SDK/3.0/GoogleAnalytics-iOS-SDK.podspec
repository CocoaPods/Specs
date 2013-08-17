Pod::Spec.new do |s|
  s.name         = "GoogleAnalytics-iOS-SDK"
  s.version      = "3.0"
  s.summary      = "GoogleAnalytics for iOS SDK."
  s.description  = <<-DESC
  The Google Analytics SDK for iOS makes it easy for native iOS developers to collect user engagement data form their applications. Developers can then use the Google Analytics reports to measure:

      * The number of active users are using their applications.
      * From where in the world the application is being used.
      * Adoption and usage of specific features.
      * In-app purchases and transactions.
      * And many other useful metrics...
  DESC
  s.homepage     = "https://developers.google.com/analytics/devguides/collection/ios/"

  s.license      = {
    :type => 'Copyright',
    :text => <<-LICENSE
      Copyright 2009 - 2013 Google, Inc. All rights reserved.
      LICENSE
  }
  s.author       = 'Google Inc.'
  s.source       = { :http => "http://dl.google.com/googleanalyticsservices/GoogleAnalyticsServicesiOS_3.0.zip", :flatten => true }
  s.platform     = :ios
  s.ios.deployment_target = '5.0'

  s.source_files = 'GoogleAnalytics/Library/*.h'
  s.preserve_paths = 'libGoogleAnalyticsServices.a'

  s.frameworks = 'CFNetwork', 'CoreData', 'SystemConfiguration'
  s.weak_frameworks = 'AdSupport'
  s.library   = 'GoogleAnalyticsServices', 'z'

  s.xcconfig  =  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/GoogleAnalytics-iOS-SDK"',
                   'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libz' }
end
