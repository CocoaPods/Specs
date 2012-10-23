Pod::Spec.new do |s|
  s.name         = 'REVClusterMap'
  s.version      = '0.0.1'
  s.summary      = 'Simple Clustering API for MKMapView.'
  s.description  = <<-DESC
                     REVClusterMap API is a simple implementation of clustering
                     for the iOS platform. An extra layer of functionalities
                     that enables clustering built on top of the MapKit
                     Framework. With a small set of customizable settings the
                     simple cluster algorithm provides an easy way to cluster
                     your annotations.
                   DESC
  s.homepage     = 'http://revolver.be/blog/mapkit-clustering-for-ios/'
  s.license      = 'MIT'
  s.author       = { 'Bart Claessens' => 'bart@revolver.be' }
  s.source       = { :git => 'https://github.com/RVLVR/REVClusterMap.git', :commit => '3a31304' }
  s.platform     = :ios, '4.0'
  s.source_files = 'REVClusterMap/REVClusterMap', 'Classes/**/*.{h,m}'
  s.resources    = 'REVClusterMap/Recources/assets/*.png'
  s.framework    = 'MapKit'
end
