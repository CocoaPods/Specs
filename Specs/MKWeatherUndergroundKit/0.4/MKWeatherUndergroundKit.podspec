Pod::Spec.new do |s|

  s.name         = "MKWeatherUndergroundKit"
  s.version      = "0.4"
  s.summary      = "A simple iOS and OS X library for retrieving weather information using the Weather Underground API"
  s.homepage     = "https://github.com/MendyK/MKWeatherUndergroundKit"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Mendy Krinsky" => "mendyk3@gmail.com" }
  s.social_media_url   = "https://twitter.com/MenndK"
  s.platform = :ios
s.source       = { :git => "https://github.com/MendyK/MKWeatherUndergroundKit.git", :tag => "0.4"}

  s.source_files  = "MKWeatherUndergroundKit/*.{h,m}"
  s.resources = "MKWeatherUndergroundKit/Climacons.ttf"
  s.requires_arc = true
  s.frameworks = 'CoreGraphics', 'CoreLocation'
end
