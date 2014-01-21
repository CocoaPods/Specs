Pod::Spec.new do |s|
  s.name           = "ProximityKit"
  s.version        = "0.2.3"
  s.summary        = "Proximity Kit SDK for iOS"
  s.description    = <<-DESC
                     Proximity Kit simplifies iBeacons and Geofences

                     * Manage iBeacons and Geofences with a simple web interface
                     * Automatically Sync Beacons and Geofences to your app
                     * Add simple key-value pairs

                     For more details visit [Proximity Kit](http://proximitykit.com/).
                     DESC
  s.homepage       = "http://proximitykit.com/"
  s.license        = { :type => 'Commercial', :text => 'See http://radiusnetworks.com/terms_of_service.html' }
  s.author         = { "Radius Networks" => "support@radiusnetworks.com" }
  s.platform       = :ios
  s.source         = { :http => "http://s3.proximitykit.com/ProximityKit-v0.2.3.zip" }
  s.source_files   = 'ProximityKit.framework/Versions/A/Headers/*.h'
  s.preserve_paths = 'ProximityKit.framework'
  s.frameworks     = 'CoreLocation'
end
