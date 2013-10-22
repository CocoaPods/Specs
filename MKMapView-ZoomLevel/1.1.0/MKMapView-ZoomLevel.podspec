Pod::Spec.new do |s|
  s.name         = "MKMapView-ZoomLevel"
  s.version      = "1.1.0"
  s.summary      = "MKMapView category with zoom level extension."
  s.description  = <<-DESC
  This lib is based on http://troybrant.net/blog/2010/01/set-the-zoom-level-of-an-mkmapview.
                    DESC
  s.homepage     = "https://github.com/Kjuly/MKMapView-ZoomLevel"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors       = { "Troy" => "troy@troybrant.net", "Kaijie Yu" => "dev@kjuly.com" }
  s.source       = { :git => "https://github.com/Kjuly/MKMapView-ZoomLevel.git", :tag => "1.1.0" }
  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  s.source_files = 'MKMapView-ZoomLevel/*.{h,m}'
  s.frameworks = 'MapKit', 'CoreLocation'
  s.requires_arc = true
end
