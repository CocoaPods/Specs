Pod::Spec.new do |s|
  s.name         = "Analytics"
  s.version      = "0.4.0"
  s.summary      = "Segment.io Analytics library for iOS."
  s.homepage     = "https://segment.io/libraries/ios-osx"
  s.license      = { :type => "MIT", :file => "License.md" }
  s.author       = { "Segment.io" => "friends@segment.io" }

  s.source       = { :git => "https://github.com/segmentio/analytics-ios.git", :tag => "0.4.0" }
  s.source_files = ['Analytics/Analytics/Analytics.{h,m}', 'Analytics/Analytics/Source/**/*.{h,m}']
  s.requires_arc = true

  s.ios.deployment_target = '5.0'

  s.dependency 'Amplitude-iOS'
  s.dependency 'Bugsnag'
  s.dependency 'Chartbeat'
  s.dependency 'Countly'
  s.dependency 'FlurrySDK'
  s.dependency 'GoogleAnalytics-iOS-SDK'
  s.dependency 'KISSmetrics'
  s.dependency 'Localytics'
  s.dependency 'Mixpanel'

end
