Pod::Spec.new do |s|
  s.name         = "GoogleAnalytics-iOS-SDK"
  s.version      = "2.0beta4"
  s.summary      = "GoogleAnalytics for iOS SDK."
  s.description  = <<-DESC
  The Google Analytics SDK for iOS makes it easy for native iOS developers to collect user engagement data form their applications. Developers can then use the Google Analytics reports to measure:

      * The number of active users are using their applications.
      * From where in the world the application is being used.
      * Adoption and usage of specific features.
      * In-app purchases and transactions.
      * And many other useful metrics...
  DESC
  s.homepage     = "https://developers.google.com/analytics/devguides/collection/ios/v2/"

  s.license      = {
    :type => 'Copyright',
    :text => <<-LICENSE
      Copyright 2009 - 2012 Google, Inc. All rights reserved.
      LICENSE
  }
  s.author       = 'Google Inc.'
  s.source       = { :http => "https://dl.google.com/dl/gaformobileapps/GoogleAnalyticsiOS.zip", :flatten => true }
  s.platform     = :ios

  s.source_files = 'Library/*.h'
  s.preserve_paths = 'Library/*.a'

  s.frameworks = 'CFNetwork', 'CoreData', 'SystemConfiguration'
  s.library   = 'GoogleAnalytics'

  s.xcconfig  =  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/GoogleAnalytics-iOS-SDK/Library"' }
end
