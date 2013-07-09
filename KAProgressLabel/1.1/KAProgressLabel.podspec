Pod::Spec.new do |s|
  s.name     = 'KAProgressLabel'
  s.version  = '1.1'
  s.platform = :ios
  s.license  = 'MIT'
  s.summary  = 'Minimal circular progress label'
  s.homepage = 'https://github.com/kirualex/KAProgressLabel'
  s.author   = { 'Alexis Creuzot' => 'alexis.creuzot@gmail.com' }
  s.source   = { :git => 'https://github.com/kirualex/KAProgressLabel',
                  :tag => '1.1'}

  s.description = 'KAProgressLabel by kirualex.'
  s.source_files = 'KAProgressLabel/*.{h,m}'
  s.requires_arc =  true
  s.framework = 'QuartzCore'
end