Pod::Spec.new do |s|
  s.name         = 'OCMapView'
  s.version      = '0.1.0'
  s.platform     = :ios
  s.summary      = 'Simple, easy and fast class for clustering in MKMapViews.'
  s.homepage     = 'https://github.com/yinkou/OCMapView'
  s.authors      = { 'Botond Kis' => 'boti.kis@gmx.at', 'Markus Emrich' => 'markus@nxtbgthng.com' }
  s.source       = { :git => 'https://github.com/yinkou/OCMapView.git', :tag => "#{s.version}" }
  s.requires_arc = true
  s.source_files = 'OCMapView'
  s.frameworks   = 'MapKit', 'CoreLocation'
  s.license      = "LICENSE.txt"

  s.description  = 'OpenClusterMapView is a simple and easy to use drop-in replacement for MKMapView on iOS. If ' \
                   'you are displaying a lot of annotations on the map, this class is made for you. ' \
                   'OCMapView automatically creates clusters by combining annotations super fast. It ' \
                   'works with any iOS application. You dont even need to change any code other than replacing' \
                   'the MKMapView class.'
end
