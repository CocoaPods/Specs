Pod::Spec.new do |s|
  s.name         = "NewRelicAgent"
  s.version      = "1.328.0"
  s.summary      = "Real-time performance data with your next iOS app release."
  s.homepage     = "http://newrelic.com/mobile-monitoring"
  s.license      = { :type => "Commercial", :file => "NewRelic_iOS_Agent_1.328/LICENSE" }
  s.author       = { "New Relic, Inc." => "support@newrelic.com" }
  s.source       = { :http => "https://download.newrelic.com/ios_agent/NewRelic_iOS_Agent_1.328.zip" }
  s.platform     = :ios, "5.0"
  s.public_header_files = "NewRelic_iOS_Agent_1.328/NewRelicAgent.framework/Headers/NewRelicAgent.h"
  s.preserve_paths = "NewRelic_iOS_Agent_1.328/NewRelicAgent.framework"
  s.frameworks   = "NewRelicAgent", "CoreTelephony", "SystemConfiguration"
  s.library      = "z"
  s.xcconfig     =  { "FRAMEWORK_SEARCH_PATHS" => '"$(PODS_ROOT)/NewRelicAgent/NewRelic_iOS_Agent_1.328"' }
  s.documentation = { :appledoc => ['--company-id', 'com.newrelic'] }
end
