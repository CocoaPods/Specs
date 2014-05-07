Pod::Spec.new do |s|
  s.name         = "GBAnalytics"
  s.version      = "2.1.1"
  s.summary      = "Abstracts away different analytics networks and provides a unified simple interface."
  s.homepage     = "https://github.com/lmirosevic/GBAnalytics"
  s.license      = 'Apache License, Version 2.0'
  s.author       = { "Luka Mirosevic" => "luka@goonbee.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/lmirosevic/GBAnalytics.git", :tag => s.version.to_s }
  s.source_files  = 'GBAnalytics/GBAnalytics.{h,m}', 'GBAnalytics/GBAnalyticsSettings.{h,m}', 'GBAnalytics/GBAnalyticsNetworks.h'
  s.public_header_files = 'GBAnalytics/GBAnalytics.h', 'GBAnalytics/GBAnalyticsSettings.h', 'GBAnalytics/GBAnalyticsNetworks.h'
  s.requires_arc = true

  s.subspec 'OpenUDID' do |sp|
    sp.source_files = 'GBAnalytics/GBAnalytics_OpenUDID.{h,m}'
    sp.requires_arc = false
  end

  s.vendored_frameworks = 'GBAnalytics/Crashlytics.framework'
  s.frameworks = 'SystemConfiguration', 'CoreData'
  s.weak_frameworks = 'AdSupport'

  s.dependency 'FlurrySDK', '~> 4.2'
  s.dependency 'GoogleAnalytics-iOS-SDK', '~> 3.0'
  s.dependency 'Tapstream', '2.5'
  s.dependency 'Facebook-iOS-SDK', '~> 3.10'
  s.dependency 'Mixpanel', '~> 2.2' #this has an iOS6+ dependency

end
