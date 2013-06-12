Pod::Spec.new do |s|
  s.name         = "ADClusterMapView"
  s.version      = "0.0.1"
  s.summary      = "ADClusterMapView is a drop-in subclass of MKMapView that displays and animate clusters of annotations."
  s.description  = <<-DESC
                   ADClusterMapView is a drop-in subclass of MKMapView that
                   displays and animate clusters of annotations. This is very
                   useful in cases where you have to display many annotations
                   on the map. Concept and implementation were described on
                   Applidium's [website][http://applidium.com/en/news/too_many_pins_on_your_map/].
                   DESC
  s.homepage     = "https://github.com/applidium/ADClusterMapView"
  s.license      = { :type => 'NetBSD', :file => 'LICENSE' }
  s.author       = { "Applidium" => "https://github.com/applidium/" }
  s.source       = { :git => "https://github.com/applidium/ADClusterMapView.git", :commit => "d68d69b238929" }
  s.platform     = :ios
  s.source_files = 'ADClusterMapView/**/*.{h,m}'
  s.frameworks = 'MapKit', 'CoreLocation'
end
