Pod::Spec.new do |s|
  s.name     = 'HockeySDK'
  s.version  = '3.5.1'
  s.license  = 'MIT'
  s.platform = :ios, '5.0'
  s.summary  = 'Distribute beta apps and collect crash reports with HockeyApp.'
  s.homepage = 'http://hockeyapp.net/'
  s.author   = { 'Andreas Linde' => 'mail@andreaslinde.de', 'Thomas Dohmke' => "thomas@dohmke.de" }
  s.source   = { :git => 'https://github.com/bitstadium/HockeySDK-iOS.git', :tag => s.version.to_s }

  s.description = 'HockeyApp is a server to distribute beta apps, collect crash reports and '                   \
                  'communicate with your app users.'                                                            \
                  'It improves the testing process dramatically and can be used for both beta '                 \
                  'and App Store builds. Only beta builds will notify users about a new version. '              \
                  'NOTE: If you want the framework to try again when a network is available, add a dependency ' \
                  'on Reachability and send a notification with the name `BITHockeyNetworkDidBecomeReachable` ' \
                  'yourself when the network becomes reachable.'

  s.source_files = 'Classes'
  s.requires_arc = true
  s.preserve_paths = 'Resources', 'Support'
  s.frameworks   = 'CoreText', 'QuartzCore', 'SystemConfiguration', 'CoreGraphics', 'UIKit', 'Security'
  s.ios.vendored_frameworks = 'Vendor/CrashReporter.framework'
  s.xcconfig     = {'GCC_PREPROCESSOR_DEFINITIONS' => %{$(inherited) BITHOCKEY_VERSION="@\\"#{s.version}\\"" BITHOCKEY_BUILD="@\\"24\\""} }
s.resource_bundle = { 'HockeySDKResources' => ['Resources/*.png', 'Resources/*.lproj'] }

end