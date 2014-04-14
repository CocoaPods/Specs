Pod::Spec.new do |s|
  s.name     = 'CCHMapsActivity'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'Simple UIActivity subclass that provides an Open in Maps action.'
  s.homepage = 'https://github.com/choefele/CCHMapsActivity'
  s.authors  = { 'Claus Höfele' => 'claus@claushoefele.com' }
  s.social_media_url = 'https://twitter.com/claushoefele'
  s.source   = { :git => 'https://github.com/choefele/CCHMapsActivity.git', :tag => s.version.to_s }
  s.frameworks = 'MapKit'
  s.requires_arc = true

  s.ios.deployment_target = '6.0'

  s.source_files = 'CCHMapsActivity/*.{h,m}'
  s.resources    = 'CCHMapsActivity/*.png', 'CCHMapsActivity/*.lproj'
end