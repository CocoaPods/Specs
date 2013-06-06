Pod::Spec.new do |s|
  s.prefix_header_file = 'Project/StaticLib/LALogger-Prefix.pch'
  s.name         = "LALogger"
  s.version      = "0.0.1"
  s.summary      = "A useful logging system for iOS applications."
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
