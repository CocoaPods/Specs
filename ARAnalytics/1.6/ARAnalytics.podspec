Pod::Spec.new do |s|
  s.name         =  'ARAnalytics'
  s.version      =  '1.6'
  s.license      =  {:type => 'MIT', :file => 'LICENSE' }
  s.summary      =  'Use multiple major analytics platforms with one clean API.'
  s.homepage     =  'http://github.com/orta/ARAnalytics'
  s.authors      =  { 'orta' => 'orta.therox@gmail.com' }
  s.source       =  { :git => 'https://github.com/orta/ARAnalytics.git', :tag => s.version.to_s }

  s.summary      =  'Using subspecs you can define your analytics provider with the same API on iOS and OS X.'
  s.description  =  "ARAnalytics is a Cocoapods only library, which provides a sane API for tracking events and some simple user data. It currently supports for iOS: TestFlight, Mixpanel, Localytics, Flurry, Google Analytics, KISSMetrics, Tapstream, Countly, Crittercism, Bugsnag, Helpshift and Crashlytics. And for OS X: KISSmetrics, Countly and Mixpanel. It does this by using subspecs from CocoaPods 0.17+ to let you decide which libraries you'd like to use."

  testflight_sdk = { :spec_name => "TestFlight",       :dependency => ["TestFlightSDK", "BPXLUUIDHandler"] }
  mixpanel       = { :spec_name => "Mixpanel",         :dependency => "Mixpanel" }
  localytics     = { :spec_name => "Localytics",       :dependency => "Localytics" }
  flurry         = { :spec_name => "Flurry",           :dependency => "FlurrySDK" }
  google         = { :spec_name => "GoogleAnalytics",  :dependency => "GoogleAnalytics-iOS-SDK", :has_extension => true }
  kissmetrics    = { :spec_name => "KISSmetrics",      :dependency => "KISSmetrics" }
  crittercism    = { :spec_name => "Crittercism",      :dependency => "CrittercismSDK" }
  countly        = { :spec_name => "Countly",          :dependency => "Countly" }
  bugsnag        = { :spec_name => "Bugsnag",          :dependency => "Bugsnag" }
  helpshift      = { :spec_name => "Helpshift",        :dependency => "Helpshift" }
  tapstream      = { :spec_name => "Tapstream",        :dependency => "Tapstream" }
  crashlytics    = { :spec_name => "Crashlytics" }
  
  kissmetrics_mac = { :spec_name => "KISSmetricsOSX",  :dependency => "KISSmetrics",            :osx => true,  :provider => "KISSmetrics" }
#  countly_mac     = { :spec_name => "CountlyOSX",      :dependency => "Countly",                :osx => true,  :provider => "Countly" }
  mixpanel_mac    = { :spec_name => "MixpanelOSX",     :dependency => "Mixpanel-OSX-Community", :osx => true,  :provider => "Mixpanel"}
  
  $all_analytics = [testflight_sdk, mixpanel, localytics, flurry, google, kissmetrics, crittercism, crashlytics, bugsnag, countly, helpshift, kissmetrics_mac, mixpanel_mac, tapstream]

  # To make the pod spec API cleaner, I've changed the subspecs to be "iOS/KISSmetrics"

  s.subspec "CoreMac" do |ss|
    ss.source_files =  ['*.{h,m}', 'Providers/ARAnalyticalProvider.{h,m}', 'Providers/ARAnalyticsProviders.h']
    ss.platforms = [:osx]
  end  
  
  s.subspec "CoreIOS" do |ss|
    ss.source_files =  ['*.{h,m}', 'Providers/ARAnalyticalProvider.{h,m}', 'Providers/ARAnalyticsProviders.h']
    ss.platforms = [:ios]
  end
  
  # make specs for each analytics
  $all_analytics.each do |analytics_spec|
    s.subspec analytics_spec[:spec_name] do |ss|
          
      providername = analytics_spec[:provider]? analytics_spec[:provider] : analytics_spec[:spec_name]

      # Each subspec adds a compiler flag saying that the spec was included
      ss.prefix_header_contents = "#define AR_#{providername.upcase}_EXISTS 1"      
      sources = ["Providers/#{providername}Provider.{h,m}"]

      # It there's a category adding extra class methods to ARAnalytics
      if analytics_spec[:has_extension]
        sources << "Extensions/ARAnalytics+#{analytics_spec[:spec_name]}.{h,m}"
      end

      # only add the files for the osx / iOS version
      if analytics_spec[:osx]
        ss.osx.source_files = sources
        ss.dependency 'ARAnalytics/CoreMac'
        ss.platforms = [:osx]
        
      else   
        ss.ios.source_files = sources
        ss.dependency 'ARAnalytics/CoreIOS'
        ss.platforms = [:ios]
        
      end

      # If there's a podspec dependency include it
      if analytics_spec[:dependency]
        if analytics_spec[:dependency].is_a? Array
          analytics_spec[:dependency].each do |dep|
            ss.dependency dep
          end

        else
          ss.dependency analytics_spec[:dependency]
        end
      end
      
    end
  end
end
