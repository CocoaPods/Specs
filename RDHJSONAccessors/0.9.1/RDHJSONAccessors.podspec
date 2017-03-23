Pod::Spec.new do |s|
  s.name = 'RDHJSONAccessors'
  s.version = '0.9.1'
  s.license = 'MIT'
  
  s.summary = 'Two categories on `NSDictionary` and `NSArray` for type checking values as they are extracted from JSON objects.'
  s.homepage = 'https://github.com/rhodgkins/RDHJSONAccessors'
  s.author = 'Rich Hodgkins'
  s.source = { :git => 'https://github.com/rhodgkins/RDHJSONAccessors.git', :tag => s.version.to_s }
  
  s.frameworks = 'Foundation'
  s.requires_arc = true

  s.ios.platform = '6.0'
  s.osx.platform = '10.7'
  s.source_files = 'RDHJSONAccessors/*.{h,m}'
  s.public_header_files = 'RDHJSONAccessors/RDHJSONAccessors.h'
end
