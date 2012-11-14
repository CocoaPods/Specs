Pod::Spec.new do |s|
  s.name             =  'DCKeyValueObjectMapping'
  s.version          =  '1.1'
  s.license          =  'MIT'
  s.summary          =  'Automatic KeyValue Object Mapping for Objective-C, parse JSON/Plist/XML automatically, support Core Data, convetion over configuration.'
  s.homepage         =  'https://github.com/dchohfi/KeyValueObjectMapping'
  s.author           =  { 'Diego Chohfi' => 'dchohfi@gmail.com' }
  s.source           =  { :git => 'https://github.com/dchohfi/KeyValueObjectMapping.git', :tag => '1.1' }
  s.source_files     =  'KeyValueObjectMapping'
  s.requires_arc     =  true
end
