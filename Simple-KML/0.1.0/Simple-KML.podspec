Pod::Spec.new do |s|
  s.name         = "Simple-KML"
  s.version      = "0.1.0"
  s.summary      = "Simple KML is a simple & lightweight parsing library for KML written in Objective-C for the iOS platform."
  s.homepage     = "https://github.com/mapbox/Simple-KML"
  s.license      = 'Code Sorcery Workshop, LLC and Development Seed, Inc.'
  s.author      = { 'MapBox' => 'ios@mapbox.com' }
  s.source       = { :git => "https://github.com/mapbox/Simple-KML.git", :tag => "0.1.0" }
  s.platform = :ios, '5.0'
  s.source_files = 'source/*.{h,m}'
  s.requires_arc = true
  s.framework = 'UIKit'
  s.dependency 'TouchXML'
  s.dependency 'objective-zip'
end
