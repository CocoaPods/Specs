Pod::Spec.new do |s|
  s.name     = 'HockeySDK'
  s.version  = '2.5.1'
  s.license  = 'MIT'
  s.platform = :ios, '4.0'
  s.summary  = 'Distribute beta apps and collect crash reports with HockeyApp.'
  s.homepage = 'http://hockeyapp.net/'
  s.author   = { 'Andreas Linde' => 'mail@andreaslinde.de', 'Thomas Dohmke' => "thomas@dohmke.de" }
  s.source   = { :git => 'https://github.com/bitstadium/HockeySDK-iOS.git', :tag => '2.5.1' }

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
                     'GCC_PREPROCESSOR_DEFINITIONS' => %{BITHOCKEY_VERSION="@\\"#{s.version}\\""} }

  def s.post_install(target_installer)
    puts "\nGenerating HockeySDK resources bundle\n".yellow if config.verbose?
    Dir.chdir File.join(config.project_pods_root, 'HockeySDK/Support') do
      command = "xcodebuild -project HockeySDK.xcodeproj -target HockeySDKResources CONFIGURATION_BUILD_DIR=../Resources"
      command << " 2>&1 > /dev/null" unless config.verbose?
      unless system(command)
        raise ::Pod::Informative, "Failed to generate HockeySDK resources bundle"
      end
    end
    File.open(File.join(config.project_pods_root, target_installer.target_definition.copy_resources_script_name), 'a') do |file|
      file.puts "install_resource 'HockeySDK/Resources/HockeySDKResources.bundle'"
    end
  end
end

