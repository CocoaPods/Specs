Pod::Spec.new do |s|
  s.name         = "Forecastr"
  s.version      = "0.1.1"
  s.summary      = "A simple, asynchronous Objective-C wrapper for the Forecast.io API."
  s.homepage     = "https://github.com/iwasrobbed/Forecastr"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = 'Rob Phillips'
  s.source       = { :git => "https://github.com/iwasrobbed/Forecastr.git", :tag => "v" + s.version.to_s }
  s.platform     = :ios, '7.0'
  s.source_files = 'Forecastr'
  s.resources = "Forecastr/*.plist", "Forecastr/forecast.io.cer"
  s.framework  = 'CoreLocation'
  s.requires_arc = true
  s.dependency 'AFNetworking', '~> 2.0.1'
end
