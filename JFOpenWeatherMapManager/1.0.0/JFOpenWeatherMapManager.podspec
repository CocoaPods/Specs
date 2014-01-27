
Pod::Spec.new do |s|

  s.name         = "JFOpenWeatherMapManager"
  s.version      = "1.0.0"
  s.summary      = "Easy to use Objective-C Wrapper to retrieve weather from the OpenWeatherMapApi."

  s.description  = <<-DESC
                   JFOpenWeatherMapManager for iOS provides a quick and easy, drop in component to consume and manipulate the Open Weather Map API directly as Objective-C objects, no casting required. Weather data can be retrieved in a couple of lines of code with the help of a Block.
                   DESC

  s.homepage     = "http://jonathanfield.me/objective-c-openweathermap-api-wrapper/"
  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }

  s.author             = { "Jonathan Field" => "jonfield@me.com" }
  s.social_media_url = "http://twitter.com/jfield44"

  s.platform     = :ios, '6.0'

  s.source       = { :git => "https://github.com/jfield44/JFOpenWeatherMapManagerCocoaPods.git", :tag => "1.0.0" }

  s.source_files  = '*.{h,m}'
  s.exclude_files = 'Classes/Exclude'

  s.dependency 'AFNetworking'
  s.dependency 'APTimeZones'

end
