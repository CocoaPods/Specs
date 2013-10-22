Pod::Spec.new do |s|
  s.name = 'RDHJSONObjectSerialisation'
  s.version = '0.5.0'
  s.license = 'MIT'
 
  s.summary = 'Simple JSON serialisation for any custom NSObject based on its declared properties.'
  s.homepage = 'https://github.com/rhodgkins/RDHJSONObjectSerialisation'
  s.author = 'Rich Hodgkins'
  s.source = { :git => 'https://github.com/rhodgkins/RDHJSONObjectSerialisation.git', :tag => s.version.to_s }
  
  s.source_files = 'RDHJSONObjectSerialisation/**/*.{h,m}'
  s.private_header_files = 'RDHJSONObjectSerialisation/Private/*.h'
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.frameworks = 'Foundation'
  s.requires_arc = true
end
