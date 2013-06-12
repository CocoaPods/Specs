Pod::Spec.new do |s|
  s.name = 'REMarkerClusterer'
  s.version = '1.0'
  s.authors = {'Roman Efimov' => 'romefimov@gmail.com'}
  s.homepage = 'https://github.com/romaonthego/REMarkerClusterer'
  s.summary = 'REMarkerClusterer creates and manages per-zoom-level clusters for large amounts of markers.'
  s.source = {:git => 'https://github.com/romaonthego/REMarkerClusterer.git', :tag => '1.0'}
  s.license = {:type => "MIT", :file => "LICENSE"}

  s.requires_arc = true
  s.source_files = 'REMarkerClusterer'
  s.public_header_files = 'REMarkerClusterer/*.h'

  s.platform = :ios
  s.ios.frameworks = 'CoreLocation', 'MapKit'
end
