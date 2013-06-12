Pod::Spec.new do |s|
  s.name         = "Analytics"
  s.version      = "0.0.5"
  s.summary      = "Segment.io Analytics library for iOS and OSX."
  s.homepage     = "https://segment.io/libraries/ios-osx"
  s.license      = { :type => "MIT", :file => "License.md" }
  s.author       = { "Segment.io" => "friends@segment.io" }

  s.source       = { :git => "https://github.com/segmentio/analytics-ios-osx.git", :tag => "0.0.5" }
  s.source_files = 'Analytics.{h,m}'
  s.requires_arc = true

  s.osx.deployment_target = '10.7'
  s.ios.deployment_target = '5.0'

end
