Pod::Spec.new do |s|

  s.name         = "KFOpenWeatherMapAPI"
  s.version      = "0.2.0"
  s.summary      = "an OpenWeatherMap API Client"

  s.description  = <<-DESC
                   A client connecting to the OpenWeatherMap API for fetching current weather data, interval/daily forecasts, and searching cities.
                   DESC

  s.homepage     = "https://github.com/ricobeck/KFOpenWeatherMapAPI"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "rico becker" => "rico.becker@kf-interactive.com" }

  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.7'

  s.source       = { :git => "https://github.com/ricobeck/KFOpenWeatherMapAPI.git", :tag => s.version.to_s }
  s.source_files  = 'KFOpenWeatherMapAPI/Source/**/*.{h,m}'

  s.requires_arc = true

  s.dependency 'JSONModel', '~> 0.9.1'
  s.dependency 'AFNetworking', '~> 1.0'

end
