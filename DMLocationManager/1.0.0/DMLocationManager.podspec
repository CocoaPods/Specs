Pod::Spec.new do |s|
  s.name = 'DMLocationManager'
  s.version = '1.0.0'
  s.license = 'Apache License, Version 2.0'
  s.summary = 'Convenient CLLocationManager wrapper. Control location caching, cache age and accuracy.'
  s.homepage = 'https://github.com/martinstolz/DMLocationManager'
  s.author = { 'Martin Stolz' => 'martin.stolz@devmob.de' }
  s.description = 'This CLLocationManager wrapper allows you to query for the devices location in a convenient way. Control the caching behaviour by disallowing cache or setting the maximum cache age. Loop the location determination for permanent location updates in a defined interval.'
  s.platform = :ios
  s.source = { :git => 'https://github.com/martinstolz/DMLocationManager.git', :tag => '1.0.0' }
  s.source_files = '*.{h,m}'
end