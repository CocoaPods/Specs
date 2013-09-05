Pod::Spec.new do |s|
  s.name     = 'BlockTypeDescription'
  s.version  = '0.1.0'
  s.license  = 'MIT'
  s.summary  = 'Category on NSBlock to add the type signature to the description.'
  s.homepage = 'https://github.com/conradev/BlockTypeDescription'
  s.author   = { 'Conrad Kramer' => 'conrad@kramerapps.com' }
  s.source   = { :git => 'https://github.com/conradev/BlockTypeDescription.git',
                 :tag => '0.1.0' }
  s.source_files = 'BlockTypeDescription'
  s.requires_arc = true
  s.ios.deployment_target = '4.0'
  s.osx.deployment_target = '10.6'
end
