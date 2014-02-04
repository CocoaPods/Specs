Pod::Spec.new do |s|
  s.name                = "ProximityKit"
  s.version             = "0.2.3"
  s.summary             = "Proximity Kit SDK for iOS"
  s.description         = <<-DESC
                          Proximity Kit simplifies iBeacons and Geofences

                          * Manage iBeacons and Geofences with a simple web interface
                          * Automatically Sync iBeacons and Geofences to your app
                          * Add simple key-value pairs to regions

                          For more details visit [Proximity Kit](http://proximitykit.com/).
                          DESC
  s.homepage            = "http://proximitykit.com/"
  s.license             = { :type => 'Commercial', :text => 'See http://radiusnetworks.com/terms_of_service.html' }
  s.author              = { "Radius Networks" => "support@radiusnetworks.com" }
  s.platform            = :ios, '7.0'
  s.source              = { :http => "http://s3.proximitykit.com/ProximityKit-v0.2.3.zip" }
  s.preserve_paths      = 'ProximityKit.framework'
  s.source_files        = 'ProximityKit.framework/**/*.h'
  s.frameworks          = 'ProximityKit', 'Foundation', 'CoreLocation'
  s.xcconfig            = { 'OTHER_LDFLAGS' => '-ObjC', 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/ProximityKit"' }
end
