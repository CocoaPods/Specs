Pod::Spec.new do |s|
  s.name     = 'VPPMap'
  s.version  = '0.2.0'
  s.license  = 'MIT'
  s.summary  = 'VPPMap library for iOS simplifies the creation and management of a MKMapView.'
  s.homepage = 'https://github.com/vicpenap/VPPMap'
  s.author   = { 'Victor Pena' => 'contact@victorpena.es' }
  s.source   = { :git => 'https://github.com/vicpenap/VPPMap.git', :tag => '0.2.0' }
  s.platform = :ios
  s.source_files = 'VPPMap', 'VPPMap/Clustering'
  s.frameworks = 'MapKit', 'QuartzCore', 'CoreLocation'
end
