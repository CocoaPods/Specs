Pod::Spec.new do |s|

  s.name         = "Lookback"
  s.version      = "0.4.12"
  s.summary      = "Lookback records screen, camera, touches etc and uploads it to http://lookback.io. Useful for UX research, QA bug reporting, etc."

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

  s.platform     = :ios, '6.0'

  s.source       = { :http => "https://s3-eu-west-1.amazonaws.com/lookback-public/sdk/lookback-sdk-0.4.12.zip" }
  s.source_files  = "lookback-#{s.version}/Lookback.framework/Versions/A/Headers/*.h"
  s.resources = "lookback-#{s.version}/Lookback.framework/Versions/A/Resources/*"
  s.preserve_paths = "lookback-#{s.version}/LookBack.framework"

  s.frameworks = 'AVFoundation', 'AudioToolbox', 'CoreVideo', 'CoreMedia', 'SystemConfiguration', 'MediaPlayer', 'QuartzCore', 'LookBack'

  s.xcconfig  =  { 'FRAMEWORK_SEARCH_PATHS' => "\"$(PODS_ROOT)/Lookback/lookback-#{s.version}\"" }
end
