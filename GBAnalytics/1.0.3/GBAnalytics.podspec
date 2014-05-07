Pod::Spec.new do |s|
  s.name         = "GBAnalytics"
  s.version      = "1.0.3"
  s.summary      = "Abstracts away different analytics networks and provides a unified simple interface."
  s.homepage     = "https://github.com/lmirosevic/GBAnalytics"
  s.license      = 'Apache License, Version 2.0'
  s.author       = { "Luka Mirosevic" => "luka@goonbee.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/lmirosevic/GBAnalytics.git", :tag => "1.0.3" }
  s.source_files  = 'GBAnalytics/GBAnalytics.{h,m}', 'GBAnalytics/GBAnalyticsNetworks.h', 'GBAnalytics'#foo kill
  s.public_header_files = 'GBAnalytics/GBAnalytics.h'
  s.requires_arc = true

  s.vendored_frameworks = 'GBAnalytics/Crashlytics.framework'
  s.vendored_libraries = 'libFlurry_4.2.3.a', 'libGoogleAnalyticsServices.a'
  s.frameworks = 'SystemConfiguration', 'CoreData'

  s.dependency 'GBToolbox'
  #s.dependency 'GoogleAnalytics-iOS-SDK', '~> 3.0'
  #s.dependency 'FlurrySDK', '~> 4.2'

end
