Pod::Spec.new do |s|
  s.name         =  'ARAnalytics'
  s.version      =  '1.2'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.summary      =  'Use multiple major analytics platforms with one clean simple API.'
  s.homepage     =  'http://github.com/orta/ARAnalytics'
  s.author       =  { 'orta' => 'orta.therox@gmail.com' }
  s.source       =  { :git => 'https://github.com/orta/ARAnalytics.git' , :tag => "1.2"}
  s.description  =  'Using subspecs you can define your analytics provider with the same API.'
  s.platform     =  :ios

  testflight_sdk = { :spec_name => "TestFlight",       :dependency => "TestFlightSDK",            :import_file => "TestFlight" }
  mixpanel       = { :spec_name => "Mixpanel",         :dependency => "Mixpanel",                 :import_file => "Mixpanel" }
  localytics     = { :spec_name => "Localytics",       :dependency => "Localytics",               :import_file => "LocalyticsSession" }
  flurry         = { :spec_name => "Flurry",           :dependency => "FlurrySDK",                :import_file => "Flurry" }
  google         = { :spec_name => "GoogleAnalytics",  :dependency => "GoogleAnalytics-iOS-SDK",  :import_file => "GAI" }
  kissmetrics    = { :spec_name => "KISSmetrics",      :dependency => "KISSmetrics",              :import_file => "KISSMetricsAPI" }
  crittercism    = { :spec_name => "Crittercism",      :dependency => "CrittercismSDK",           :import_file => "Crittercism" }
  countly        = { :spec_name => "Countly",          :dependency => "Countly",                  :import_file => "Countly" }
  bugsnag        = { :spec_name => "Bugsnag",          :dependency => "Bugsnag",                  :import_file => "Bugsnag" }
  crashlytics    = { :spec_name => "Crashlytics" }

  $all_analytics = [testflight_sdk, mixpanel, localytics, flurry, google, kissmetrics, crittercism, crashlytics, bugsnag, countly]

  # bring in all files via the core package
  s.subspec "Core" do |ss|
    ss.source_files =  ['*.{h,m}', 'Providers/ARAnalyticalProvider.{h,m}', 'Providers/ARAnalyticsProviders.h']
  end
  
  # make specs for each analytics
  $all_analytics.each do |analytics_spec|
    s.subspec analytics_spec[:spec_name] do |ss|
      
      # All subspecs require the core
      ss.dependency 'ARAnalytics/Core'

      # Each subspec adds a compiler flag saying that the spec was included
      ss.prefix_header_contents = "#define AR_#{analytics_spec[:spec_name].upcase}_EXISTS 1"
      ss.source_files = ["Providers/#{analytics_spec[:spec_name]}Provider.{h,m}"]

      # If there's a podspec dependency include it
      if analytics_spec[:dependency] 
        ss.dependency analytics_spec[:dependency]
      end
      
    end
  end
end
