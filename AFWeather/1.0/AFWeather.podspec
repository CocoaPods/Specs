Pod::Spec.new do |s|

  s.name         = "AFWeather"
  s.version      = "1.0"
  s.summary      = "Getting the weather forecast never has been so easy"

  s.description  = "AFWeather is a Objective-C wrapper for weather forecast that supports 5 services"

  s.homepage     = "http://www.alvarofranco.me"

  s.license      = 'MIT'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author             = { "Alvaro Franco" => "alvarofrancoayala@gmail.com" }
  s.social_media_url = "http://twitter.com/alvarofr_"

  s.platform     = :ios, '6.0'

  s.source       = { :git => "https://github.com/AlvaroFranco/AFWeather.git", :tag => "v1.0" }

  s.source_files  = 'AFWeather.{h,m}'

  s.screenshot    = 'https://raw.github.com/AlvaroFranco/AFWeather/master/preview.png'

  s.requires_arc = true

end
