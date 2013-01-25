Pod::Spec.new do |s|
  s.name         = 'HockeySDK'
  s.version      = '2.2.3'
  s.platform     = :ios
  s.summary      = 'Distribute beta apps and collect crash reports with HockeyApp.'
  s.homepage     = 'http://hockeyapp.net/'
  s.author       = { 'Andreas Linde'=> 'mail@andreaslinde.de', 'Thomas Dohmke' => "thomas@dohmke.de" }
  s.license      = {:type => 'MIT', :file => 'LICENSE.txt' }
  s.source       = { :git => 'https://github.com/codenauts/HockeySDK-iOS.git', :tag => '2.2.3' }
  s.description  = 'HockeyApp is a server to distribute beta apps and collect crash reports. '          \
                   'It improves the testing process dramatically and can be used for both beta '        \
                   'and App Store builds. Only beta builds will notify users about a new version  '     \
                   'NOTE: You will need to add a dependency on JSONKit or SBJson yourself. If you '     \
                   'want the framework to try again when a network is available, add a dependency '     \
                   'on Reachability and send a notification with the name `NetworkDidBecomeReachable` ' \
                   'yourself when the network becomse reachable.'
  s.source_files = 'Classes'
  s.resources    = 'Resources/Hockey.bundle', 'Resources/Quincy.bundle'
  s.frameworks   = 'QuartzCore', 'SystemConfiguration', 'CrashReporter'
  s.xcconfig     = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/HockeySDK/Vendor"' }
end
