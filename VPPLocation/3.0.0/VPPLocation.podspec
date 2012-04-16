Pod::Spec.new do |s|
  s.name     = 'VPPLocation'
  s.version  = '3.0.0'
  s.license  = 'MIT'
  s.summary  = 'VPPLocation Library for iOS simplifies the task of retrieving the user location and reverse geocoder info about it.'
  s.homepage = 'https://github.com/vicpenap/VPPLocation'
  s.author   = { 'Victor Pena' => 'contact@victorpena.es' }
  s.source   = { :git => 'https://github.com/vicpenap/VPPLocation.git', :tag => '3.0.0' }
  s.platform = :ios
  s.source_files = 'VPPLocation'
  s.frameworks = 'CoreLocation', 'MapKit'
end
