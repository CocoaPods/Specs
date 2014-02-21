Pod::Spec.new do |s|
  s.name         = "GoogleMapsKit"
  s.version      = "1.0.4"
  s.summary      = "Unofficial wrapper to quickly launch Google Maps for iPhone from your app."
  s.homepage     = "http://blog.fawkeswei.com/2012/12/17/googlemapskit-launch-google-maps-for-iphone-from-your-app/"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Fawkes Wei" => "fawkeswei@gmail.com" }
  
  s.source       = { :git => "https://github.com/fawkeswei/GoogleMapsKit.git", :tag => "v1.0.4" }
  s.platform     = :ios, '5.0'
  s.source_files = 'GoogleMapsKit/*.{h,m}'
  s.framework  = 'CoreLocation'
end
