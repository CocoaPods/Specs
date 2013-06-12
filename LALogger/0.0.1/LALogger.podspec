Pod::Spec.new do |s|
  s.prefix_header_file = 'Project/StaticLib/LALogger-Prefix.pch'
  s.name         = "LALogger"
  s.version      = "0.0.1"
  s.summary      = "A useful logging system for iOS applications."
  s.description  = <<-DESC
LALogger is a logging system that allows you to control multi-file logging from a single class. You can choose specific logging levels for your classes, log to Google and submit bug reports to TestFlight. It also comes with a simple terminal UI for your iOS device so you can see log output when away from your computer.

It's an experiment, but I'm hoping over the years it will get better. Contributors welcome.
                      DESC
  s.homepage     = "https://bitbucket.org/larromba/lalogger"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Lee Arromba" => "larromba@gmail.com" }
  s.source       = { :git => "https://larromba@bitbucket.org/larromba/lalogger.git", :tag => "v#{s.version}" }
  s.source_files = 'Classes/ios/**/*.{h,m}'
  s.resource     = 'Resources/LALoggerResources.bundle'
  s.requires_arc = true
  s.platform     = :ios, '4.3'
  s.ios.deployment_target = '4.3'
  s.dependency 'LAExtrasStaticLib'
  s.dependency 'LAUtilitiesStaticLib'
  s.dependency 'TestFlightSDK'
  s.dependency 'GoogleAnalytics-iOS-SDK'
end
