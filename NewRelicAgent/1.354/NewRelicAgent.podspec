Pod::Spec.new do |s|
  s.name         		= 'NewRelicAgent'
  s.version      		= '1.354'
  s.platform     		= :ios, '5.0'
  s.license      		= { :type => "Commercial", :file => "NewRelic_iOS_Agent_#{s.version}/LICENSE" }
  s.summary      		= "Real-time performance data with your next iOS app release."
  s.homepage     		= "http://newrelic.com/mobile-monitoring"  
  s.authors      		= {'New Relic, Inc.' => 'support@newrelic.com'}
  s.source       		= { :http => "https://download.newrelic.com/ios_agent/NewRelic_iOS_Agent_#{s.version}.zip" }
  s.framework    		= 'SystemConfiguration', 'CoreTelephony'
  s.library      		= 'z'
  s.preserve_paths      = "NewRelic_iOS_Agent_#{s.version}/*.framework"  
  s.public_header_files = "NewRelic_iOS_Agent_#{s.version}/NewRelicAgent.framework/**/*.h"
  s.vendored_frameworks = "NewRelic_iOS_Agent_#{s.version}/NewRelicAgent.framework"
  s.documentation 		= { :appledoc => ['--company-id', 'com.newrelic'] }
end