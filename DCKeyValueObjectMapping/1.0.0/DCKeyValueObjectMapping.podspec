Pod::Spec.new do |s|
  s.name     = 'DCKeyValueObjectMapping'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'Automatic KeyValue Object Mapping for Objective-C, parse JSON/Plist/XML automatically'
  s.homepage = 'https://github.com/dchohfi/KeyValueObjectMapping'
  s.author   = { 'Diego Chohfi' => 'dchohfi@gmail.com' }

  s.source   = { :git => 'http://github.com/dchohfi/KeyValueObjectMapping.git', :tag => '1.0.0' }
  s.source_files = 'KeyValueObjectMapping/*.{h|m}'

  s.requires_arc = true
end
