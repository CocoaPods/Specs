Pod::Spec.new do |s|
  s.name     = 'CCHMapClusterController'
  s.version  = '1.1.0'
  s.license  = 'MIT'
  s.summary  = 'Map clustering with MapKit for iOS and OS X. Integrate with 4 lines of code.'
  s.homepage = 'https://github.com/choefele/CCHMapClusterController'
  s.authors  = { 'Claus Höfele' => 'claus@claushoefele.com' }
  s.source   = { :git => 'https://github.com/choefele/CCHMapClusterController.git', :tag => s.version.to_s }
  s.frameworks = 'MapKit', 'CoreLocation'
  s.requires_arc = true

  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.9'

  s.source_files = 'CCHMapClusterController/*.{h,m}'
end