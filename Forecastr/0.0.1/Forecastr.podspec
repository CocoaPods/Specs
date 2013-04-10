Pod::Spec.new do |s|
  s.name         = "Forecastr"
  s.version      = "0.0.1"
  s.summary      = "A simple Objective-C wrapper for the Forecast.io API."
  s.homepage     = "https://github.com/iwasrobbed/Forecastr"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = 'Rob Phillips'
  s.source       = { :git => "https://github.com/iwasrobbed/Forecastr.git", :commit => "4638d7b2f6" }
  s.platform     = :ios, '5.0'
  s.source_files = 'Forecastr'
  s.resources = "Forecastr/*.plist"
  s.framework  = 'CoreLocation'
  s.requires_arc = true
  s.dependency 'AFNetworking', '~> 1.2'
end
