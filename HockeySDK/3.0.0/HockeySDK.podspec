Pod::Spec.new do |s|
  s.name     = 'HockeySDK'
  s.version  = '3.0.0'
  s.license  = 'MIT'
  s.platform = :ios, '5.0'
  s.summary  = 'Distribute beta apps and collect crash reports with HockeyApp.'
  s.homepage = 'http://hockeyapp.net/'
  s.author   = { 'Andreas Linde' => 'mail@andreaslinde.de', 'Thomas Dohmke' => "thomas@dohmke.de" }
  s.source   = { :git => 'https://github.com/bitstadium/HockeySDK-iOS.git', :tag => '3.0.0' }

  s.description = 'HockeyApp is a server to distribute beta apps, collect crash reports and '                   \
                  'communicate with your app users.'                                                            \
                  'It improves the testing process dramatically and can be used for both beta '                 \
                  'and App Store builds. Only beta builds will notify users about a new version. '              \
                  'NOTE: If you want the framework to try again when a network is available, add a dependency ' \
                  'on Reachability and send a notification with the name `BITHockeyNetworkDidBecomeReachable` ' \
                  'yourself when the network becomes reachable.'

  s.source_files = 'Classes'
  s.requires_arc = true
  s.preserve_paths = 'Resources', 'Support', 'Vendor'
  s.frameworks   = 'CoreText', 'QuartzCore', 'SystemConfiguration', 'CrashReporter', 'CoreGraphics', 'UIKit'
  s.xcconfig     = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/HockeySDK/Vendor"',
                     'GCC_PREPROCESSOR_DEFINITIONS' => %{$(inherited) BITHOCKEY_VERSION="@\\"#{s.version}\\""} }
  s.resources    = 'HockeySDK/Resources/HockeySDKResources.bundle'

  def s.post_install(target_installer)
    puts "\nGenerating HockeySDK resources bundle\n".yellow if config.verbose?
    Dir.chdir File.join(config.project_pods_root, 'HockeySDK/Support') do
      command = "xcodebuild -project HockeySDK.xcodeproj -target HockeySDKResources CONFIGURATION_BUILD_DIR=../Resources"
      command << " 2>&1 > /dev/null" unless config.verbose?
      unless system(command)
        raise ::Pod::Informative, "Failed to generate HockeySDK resources bundle"
      end
    end
  end
end

