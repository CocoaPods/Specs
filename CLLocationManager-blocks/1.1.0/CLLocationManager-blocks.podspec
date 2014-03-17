Pod::Spec.new do |s|
  s.name     = 'CLLocationManager-blocks'
  s.version  = '1.1.0'
  s.license  = 'MIT'
  s.summary  = 'A category on CLLocationManager adding blocks to basic delegate methods. It also adds some nifty features for simplifying location updates.'
  s.homepage = 'https://github.com/axldyb/CLLocationManager-blocks'
  s.authors  = { 'Aksel Dybdal' => 'akseldybdal@gmail.com' }
  s.source   = { :git => 'https://github.com/axldyb/CLLocationManager-blocks.git', :tag => '1.1.0' }
  s.source_files = 'CLLocationManager-blocks'
  s.requires_arc = true

  s.ios.deployment_target = '6.0'
  s.ios.frameworks = 'CoreLocation'
end
