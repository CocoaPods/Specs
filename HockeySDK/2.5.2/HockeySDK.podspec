Pod::Spec.new do |s|
  s.name     = 'HockeySDK'
  s.version  = '2.5.2'
  s.license  = 'MIT'
  s.platform = :ios, '4.0'
  s.summary  = 'Distribute beta apps and collect crash reports with HockeyApp.'
  s.homepage = 'http://hockeyapp.net/'
  s.author   = { 'Andreas Linde' => 'mail@andreaslinde.de', 'Thomas Dohmke' => "thomas@dohmke.de" }
  s.source   = { :git => 'https://github.com/bitstadium/HockeySDK-iOS.git', :tag => '2.5.2' }

  s.description = 'HockeyApp is a server to distribute beta apps and collect crash reports. '                   \
                  'It improves the testing process dramatically and can be used for both beta '                 \
                  'and App Store builds. Only beta builds will notify users about a new version  '              \
                  'NOTE: You will need to add a dependency on JSONKit, SBJson or YAJL yourself. If you '        \
                  'want the framework to try again when a network is available, add a dependency '              \
                  'on Reachability and send a notification with the name `BITHockeyNetworkDidBecomeReachable` ' \
                  'yourself when the network becomse reachable.'

  s.source_files = 'Classes'
  s.requires_arc = false
  s.preserve_paths = 'Resources', 'Support', 'Vendor'
  s.frameworks   = 'QuartzCore', 'SystemConfiguration', 'CrashReporter', 'CoreGraphics', 'UIKit'
  s.xcconfig     = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/HockeySDK/Vendor"',
                     'GCC_PREPROCESSOR_DEFINITIONS' => %{$(inherited) BITHOCKEY_VERSION="@\\"#{s.version}\\""} }

  s.prepare_command = 'echo "This Pod relies on the removed \`pre_install\` or \`post_install\` hooks and therefore will no longer continue to work. Please try updating to the latest version of this Pod or updating the Pod specification. See http://blog.cocoapods.org/CocoaPods-Trunk/ for more details." && exit 1'
end

