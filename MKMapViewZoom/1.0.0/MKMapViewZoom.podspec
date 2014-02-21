Pod::Spec.new do |s|
  s.name         = "MKMapViewZoom"
  s.version      = "1.0.0"
  s.summary      = "This pod provides a MKMapView category for setting the zoom level in a mapView."

  s.homepage     = "http://troybrant.net/blog/2010/01/set-the-zoom-level-of-an-mkmapview/"

  s.license      = { :type => 'MIT', :file=>'License.txt'}

  s.author       = 'Troy Brant'

  s.source       = { :git => "https://github.com/UprightJoe/MKMapViewZoom.git", :tag => "1.0.0" }
  s.platform     = :ios

  s.source_files = '*.{h,m}'
  s.public_header_files = '*.h'
  s.frameworks = 'MapKit'

  s.requires_arc = true

end
