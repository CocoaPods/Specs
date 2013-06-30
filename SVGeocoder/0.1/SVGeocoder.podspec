Pod::Spec.new do |s|
    s.name     = 'SVGeocoder'
    s.version  = '0.1'
    s.license  = 'MIT'
    s.platform = :ios
    s.summary  = 'Simple Cocoa wrapper for the Google Geocoding Service.'
    s.homepage = 'https://github.com/samvermette/SVGeocoder'
    s.author   = { 'Sam Vermette' => 'hello@samvermette.com' }
    s.source   = { :git => 'https://github.com/samvermette/SVGeocoder.git', :tag => s.version.to_s } 
    s.source_files = 'SVGeocoder/*.{h,m}'
    s.frameworks    = 'MapKit', 'CoreLocation'
    s.preserve_paths  = 'Demo'
    s.requires_arc = true
end
