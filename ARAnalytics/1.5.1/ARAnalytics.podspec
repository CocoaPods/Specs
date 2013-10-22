Pod::Spec.new do |s|
  s.name         =  'ARAnalytics'
  s.version      =  '1.5.1'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.summary      =  'Use mutliple major analytics platforms with one clean API.'
  s.homepage     =  'http://github.com/orta/ARAnalytics'
  s.authors      =  { 'orta' => 'orta.therox@gmail.com' }
  s.source       =  { :git => 'https://github.com/orta/ARAnalytics.git', :tag => "v1.5.1" }
  s.description  =  'Using subspecs you can define your analytics provider with the same API.'
  s.platform     =  :ios

  testflight_dependencies = ["TestFlightSDK", "BPXLUUIDHandler"]
  testflight_sdk = { :spec_name => "TestFlight",       :dependency => testflight_dependencies,    :import_file => "TestFlight",         :has_extension => false  }
  mixpanel       = { :spec_name => "Mixpanel",         :dependency => "Mixpanel",                 :import_file => "Mixpanel",           :has_extension => false  }
  localytics     = { :spec_name => "Localytics",       :dependency => "Localytics",               :import_file => "LocalyticsSession",  :has_extension => false  }
  flurry         = { :spec_name => "Flurry",           :dependency => "FlurrySDK",                :import_file => "Flurry",             :has_extension => false  }
  google         = { :spec_name => "GoogleAnalytics",  :dependency => "GoogleAnalytics-iOS-SDK",  :import_file => "GAI",                :has_extension => true   }
  kissmetrics    = { :spec_name => "KISSmetrics",      :dependency => "KISSmetrics",              :import_file => "KISSMetricsAPI",     :has_extension => false  }
  crittercism    = { :spec_name => "Crittercism",      :dependency => "CrittercismSDK",           :import_file => "Crittercism",        :has_extension => false  }
  countly        = { :spec_name => "Countly",          :dependency => "Countly",                  :import_file => "Countly",            :has_extension => false  }
  bugsnag        = { :spec_name => "Bugsnag",          :dependency => "Bugsnag",                  :import_file => "Bugsnag",            :has_extension => false  }
  crashlytics    = { :spec_name => "Crashlytics" }                                                
  helpshift      = { :spec_name => "Helpshift",        :dependency => "Helpshift",                :import_file => "Helpshift",          :has_extension => false  }

  $all_analytics = [testflight_sdk, mixpanel, localytics, flurry, google, kissmetrics, crittercism, crashlytics, bugsnag, countly, helpshift]

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
      sources = ["Providers/#{analytics_spec[:spec_name]}Provider.{h,m}"]

      # It there's a category adding extra class methods to ARAnalytics
      if analytics_spec[:has_extension]
        sources << "Extensions/ARAnalytics+#{analytics_spec[:spec_name]}.{h,m}"
      end
      
      ss.source_files = sources

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
