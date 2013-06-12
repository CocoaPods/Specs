Pod::Spec.new do |s|
  s.name         = "GoogleMapsDirection"
  s.version      = "0.0.2"
  s.summary      = "Wrapper around GoogleMaps Direction API."
  s.homepage     = "https://github.com/Djengo/GoogleMapsDirection"
  s.license      = "MIT License"
  s.author       = { "Djengo" => "info@djengo.net" }
  s.source       = { :git => "https://github.com/Djengo/GoogleMapsDirection.git", :tag => "0.0.2" }
  s.platform     = :ios, "5.0"
  s.requires_arc = true
  s.source_files = "GMDirection"
  s.dependency     "AFNetworking", "1.0.1"
end
