Pod::Spec.new do |s|

  s.name         = "Lookback"
  s.version      = "0.6.1"
  s.summary      = "Records screen, camera, touches and uploads to lookback.io. Useful for research, video bug reports, … Not appstore safe: See LookbackSafe"

  s.description  = <<-DESC
                    Lookback is a tool and library for user experience testing
                    that you can integrate into your app. Lookback records the
                    iOS screen, the front-facing camera, microphone, metadata,
                    touches and active views, and uploads it all in
                    near-realtime to lookback.io where you can study and dive
                    into the data. Example use cases:

                  * User testing sessions. Instead of mounting web cams in your
                    testing lab to record both the screen and your tester's
                    reactions, let Lookback do the hard work for you.
                  * Long-term usability study. Let a user record a week of
                    using your app, and study trends, reactions and recurring
                    problems.
                  * Quality assurance. Record videos of found bugs, complete
                    with a trace of how the tester reached it.
                    
                  Use this version of Lookback in versions of your app that you
                  debug with or submit to testers, but not to Appstore: your app
                  will be rejected. See the pod LookbackSafe for a version you
                  can use in the AppStore.

                  See some more examples over at http://lookback.io/examples.

                   DESC

  s.homepage     = "http://lookback.io/"
  s.license      = {
    :type => 'Commercial',
    :text => <<-LICENSE
              All text and design is copyright © 2013 Lookback AB

              All rights reserved. Terms of use as defined at http://lookback.io applies.
    LICENSE
  } 

  s.author       = { "Joachim Bengtsson" => "nevyn@lookback.io" }
  s.social_media_url = "http://twitter.com/lookback"

  s.platform     = :ios, '6.0'

  s.source       = { :http => "https://s3-eu-west-1.amazonaws.com/lookback-public/sdk/lookback-sdk-0.6.1.zip" }
  s.source_files  = "lookback-#{s.version}/HD/Lookback.framework/Versions/A/Headers/*.h"
  s.resources = "lookback-#{s.version}/HD/Lookback.framework/Versions/A/Resources/*"
  s.preserve_paths = "lookback-#{s.version}/HD/LookBack.framework"

  s.frameworks = 'AVFoundation', 'AudioToolbox', 'CoreVideo', 'CoreMedia', 'SystemConfiguration', 'MediaPlayer', 'QuartzCore', 'Lookback'

  s.xcconfig  =  { 'FRAMEWORK_SEARCH_PATHS' => "\"$(PODS_ROOT)/Lookback/lookback-#{s.version}/HD\"" }
end
