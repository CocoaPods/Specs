Pod::Spec.new do |s|
  s.name         = "kingpin"
  s.version      = "0.1.1"
  s.summary      = "A drop-in MapKit/MKAnnotation pin clustering library for MKMapView on iOS."
  s.homepage     = "http://itsbonczek.github.com/kingpin"
  s.author       = { "Bryan Bonczek" => "bonczek@gmail.com" }
  s.license      = 'Apache 2.0'
  s.source       = { :git => "https://github.com/itsbonczek/kingpin.git", :tag => "0.1.1" }
  s.platform     = :ios, 5.0
  s.source_files = 'src/*.{h,m}'
  s.requires_arc = true
  s.frameworks   = 'MapKit', 'CoreLocation'
end
