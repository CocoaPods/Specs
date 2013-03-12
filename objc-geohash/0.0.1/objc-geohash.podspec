Pod::Spec.new do |spec|
  spec.name         = 'objc-geohash'
  spec.version      = '0.0.1'
  spec.homepage     = 'https://github.com/lyokato/objc-geohash'
  spec.license      = 'MIT'
  spec.summary      = 'Objective-C GeoHash Library.'
  spec.author       = { 'Lyo Kato' => 'lyo.kato@gmail.com' }
  spec.source       = { :git => 'https://github.com/lyokato/objc-geohash.git', :commit => 'f9be65bcba9b009429a13cae90cff9e10e1e11b7' }
  spec.source_files = 'Classes/ARC/*'
  spec.requires_arc = true
end
