
Pod::Spec.new do |s|
  s.name         =  'ARAnalytics'
  s.version      =  '1.1'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.summary      =  'Simplify your analytics choices.'
  s.homepage     =  'http://github.com/orta/ARAnalytics'
  s.author       = { 'orta' => 'orta.therox@gmail.com' }
  s.source       = { :git => 'https://github.com/orta/ARAnalytics.git', :tag => "1.1" }
  s.description  =  'Using subspecs you can define your analytics provider with the same API.'
  s.platform     =  :ios
  s.source_files =  ['*.{h,m}', 'Providers/*.{h,m}']


  testflight_sdk = { :spec_name => "TestFlight",       :dependency => "TestFlightSDK",            :import_file => "TestFlight" }
  mixpanel       = { :spec_name => "Mixpanel",         :dependency => "Mixpanel",                 :import_file => "Mixpanel" }
  localytics     = { :spec_name => "Localytics",       :dependency => "Localytics",               :import_file => "LocalyticsSession" }
  flurry         = { :spec_name => "Flurry",           :dependency => "FlurrySDK",                :import_file => "Flurry" }
  google         = { :spec_name => "GoogleAnalytics",  :dependency => "GoogleAnalytics-iOS-SDK",  :import_file => "GAI" }
  kissmetrics    = { :spec_name => "KISSmetrics",      :dependency => "KISSmetrics",              :import_file => "KISSMetricsAPI" }
  crittercism    = { :spec_name => "Crittercism",      :dependency => "CrittercismSDK",           :import_file => "Crittercism" }
  countly        = { :spec_name => "Countly",          :dependency => "Countly",                  :import_file => "Countly" }
  crashlytics    = { :spec_name => "Crashlytics" }

  # I think we want hockeyapp, not hockey kit.
  #  hockey_kit     = { spec_name: "HockeyKit",        dependency: "HockeyKit",                import_file: "BWGlobal" } 
  
  $all_analytics =  [testflight_sdk, mixpanel, localytics, flurry, google, kissmetrics, crittercism, crashlytics, countly]
  
  # make specs for each analytics
  $all_analytics.each do |analytics_spec|
    s.subspec analytics_spec[:spec_name] do |ss|

      ss.source_files = '*.{h,m}'
      if analytics_spec[:dependency] 
        ss.dependency analytics_spec[:dependency]
      end
      
    end
  end
  
  def s.pre_install(pod, target_definition)
    # match subspecs in podfile
    deps = target_definition.dependencies.map(&:name)
    deps = deps.select { |d| d.include? 'ARAnalytics/' } 
       
    if deps.count == 0
      puts "\nYou haven't included any Analytics packages in the podfile. So you'll get them all." 
      puts "The current options are #{ $all_analytics.map{ |item| item.values[0] }.join(", ") }"
      deps = $all_analytics.map{ |item| "ARAnalytics/" + item.values[0] }
    end
          
    headers = []
    deps.each do |dep|
      # ARAnalytics/TestFlight => TestFlight
      import_name = dep.split('/')[1] 
      
      if import_name == "Crashlytics"
        puts "\nCrashlytics isn't on cocoapods yet and so must be installed manually. It will still work with ARAnalytics though."
      end
      
      # grab the import_file from the analytics above
      $all_analytics.each do |original_spec|
        if original_spec[:spec_name] == import_name 
          if original_spec[:import_file]
            headers << %|#import "#{ original_spec[:import_file] }.h" \n#define AR_#{ import_name.upcase }_EXISTS 1 \n|
          else
            headers << %|#define AR_#{ import_name.upcase }_EXISTS 1 \n|
          end
        end
      end
      
    end

    File.open( config.project_pods_root + 'ARAnalytics/ARAnalytics+GeneratedHeader.h', "w+" ) do |file|
      file.puts headers * "\n"
    end
  end
  
end
