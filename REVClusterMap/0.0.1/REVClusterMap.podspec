Pod::Spec.new do |s|
  s.name         = "REVClusterMap"
  s.version      = "0.0.1"
  s.summary      = "Simple Clustering API for MKMapView."
  s.description  = "REVClusterMap API is a simple implementation of clustering for the iOS platform. \
      An extra layer of functionalities that enables clustering built on top of the MapKit Framework. \
      With a small set of customizable settings the simple cluster algorithm provides an easy way to cluster your annotations. \
      The source code is free to use in non-commercial and commercial projects without our written consent. \
      Additions or bug-fixes are more than welcome. Shout-outs are always encouraged. \
      Enjoy!"
  s.homepage     = "http://revolver.be/blog/mapkit-clustering-for-ios/"
  s.license      = 'MIT'
  s.author       = { "REVOLVER" => "info@revolver.be" }
  s.source       = { :git => "https://github.com/RVLVR/REVClusterMap.git", :commit => "3a313042defd698deca434097e8f667af8fffff2" }
  s.platform     = :ios, '4.0'
  s.source_files = 'REVClusterMap/REVClusterMap/*.{h,m}'
  s.resources = "REVClusterMap/Recources/assets/*.png"
  s.frameworks = 'MapKit.framework'
end
