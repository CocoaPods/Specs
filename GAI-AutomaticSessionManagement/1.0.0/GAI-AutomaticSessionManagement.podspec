Pod::Spec.new do |s|
  s.name         = "GAI-AutomaticSessionManagement"
  s.version      = "1.0.0"
  s.summary      = "Enables automatic session management for Google Analytics for iOS (GAI) version 3."
  s.description  = <<-DESC
                   This small library enables automatic session management for Google Analytics (GAI) for iOS version 3. Automatic session management feature is supported in the prior version of GAI for iOS and the latest version of GAI for Android, but somehow only GAI for iOS version 3 doesn't. For more information, refer the following documents:

                   - GAI for iOS version 3 session management: https://developers.google.com/analytics/devguides/collection/ios/v3/sessions
                   - GAI for iOS version 2 session management: https://developers.google.com/analytics/devguides/collection/ios/v2/sessions
                   - GAI for Android version 3 session management: https://developers.google.com/analytics/devguides/collection/android/v3/sessions
                   DESC
  s.homepage     = "https://github.com/akisute/GAI-AutomaticSessionManagement"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "akisute" => "akisutesama@gmail.com" }
  s.social_media_url = "http://twitter.com/akisute"
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/akisute/GAI-AutomaticSessionManagement.git", :tag => "1.0.0" }
  s.source_files = 'Classes', 'Classes/**/*.{h,m}'
  s.requires_arc = true
  s.dependency     'GoogleAnalytics-iOS-SDK', '~> 3.0'
end
