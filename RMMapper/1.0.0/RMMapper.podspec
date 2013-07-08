Pod::Spec.new do |s|
  s.name     = 'RMMapper'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'Convert NSDictionary/NSArray into objects with predefined class.'
  s.homepage = 'https://github.com/roomorama/RMMapper'
  s.authors  = { 'Thomas Dao' => 'thomas@roomorama.com'}
  s.source   = { :git => 'https://github.com/roomorama/RMMapper.git', :tag => '1.0.0' }
  s.source_files = 'RMMapper'
  s.requires_arc = true

  s.ios.deployment_target = '5.0'

end