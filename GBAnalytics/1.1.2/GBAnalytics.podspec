Pod::Spec.new do |s|
  s.name         = "GBAnalytics"
  s.version      = "1.1.2"
  s.summary      = "Abstracts away different analytics networks and provides a unified simple interface."
  s.homepage     = "https://github.com/lmirosevic/GBAnalytics"
  s.license      = 'Apache License, Version 2.0'
  s.author       = { "Luka Mirosevic" => "luka@goonbee.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/lmirosevic/GBAnalytics.git", :tag => "1.1.2" }
  s.source_files  = 'GBAnalytics/GBAnalytics.{h,m}', 'GBAnalytics/GBAnalyticsNetworks.h'
  s.public_header_files = 'GBAnalytics/GBAnalytics.h', 'GBAnalytics/GBAnalyticsNetworks.h', 'GBAnalytics/GAI.h'
  s.requires_arc = true

  s.vendored_frameworks = 'GBAnalytics/Crashlytics.framework'
  s.frameworks = 'SystemConfiguration', 'CoreData'
  s.weak_frameworks = 'AdSupport'

  s.subspec 'OpenUDID' do |sp|
    sp.source_files = 'GBAnalytics/GBAnalytics_OpenUDID.{h,m}'
    sp.requires_arc = false
  end

  s.dependency 'GBToolbox'
  s.dependency 'Tapstream', '~> 2.3'
  s.dependency 'GoogleAnalytics-iOS-SDK', '~> 3.0'
  s.dependency 'FlurrySDK', '~> 4.2'

end
