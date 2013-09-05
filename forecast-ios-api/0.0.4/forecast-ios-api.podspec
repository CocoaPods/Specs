Pod::Spec.new do |s|
  s.name         = "forecast-ios-api"
  s.version      = "0.0.4"
  s.summary      = "A simple Objective-C wrapper for the Forecast.io API."
  s.homepage     = "https://github.com/okitsutakatomo/forecast-ios-api"
  s.license      = 'MIT'
  s.author       = { "takatomo okitsu" => "okitsu.takatomo.m@gmail.com" }
  s.source       = { :git => "https://github.com/okitsutakatomo/forecast-ios-api.git", :tag => "0.0.4" }
  s.platform     = :ios, '5.0'
  s.source_files = 'Forecast'
  s.framework  = 'CoreLocation'
  s.requires_arc = true
  s.dependency 'AFNetworking'
end
