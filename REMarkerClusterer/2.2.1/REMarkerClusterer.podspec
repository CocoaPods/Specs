Pod::Spec.new do |s|
  s.name = 'REMarkerClusterer'
  s.version = '2.2.1'
  s.authors = {'Roman Efimov' => 'romefimov@gmail.com'}
  s.homepage = 'https://github.com/romaonthego/REMarkerClusterer'
  s.summary = 'REMarkerClusterer creates and manages per-zoom-level clusters for large amounts of markers.'
  s.source = {:git => 'https://github.com/romaonthego/REMarkerClusterer.git', :tag => "#{s.version}"}
  s.license = {:type => "MIT", :file => "LICENSE"}

  s.platform = :ios, '5.0'
  s.requires_arc = true
  s.source_files = 'REMarkerClusterer'
  s.public_header_files = 'REMarkerClusterer/*.h'

  s.ios.frameworks = 'CoreLocation', 'MapKit'
end
