Pod::Spec.new do |s|
  s.name     = 'MZAppearance'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'UIAppearance proxy for custom objects.'
  s.homepage = 'https://github.com/m1entus/MZAppearance'
  s.authors  = 'Michał Zaborowski'
  s.source   = { :git => 'https://github.com/m1entus/MZAppearance.git', :tag => '1.0.0' }
  s.source_files = 'MZAppearance/*.{h,m}'
  s.requires_arc = true

  s.platform = :ios, '5.0'
  s.frameworks = 'QuartzCore'
end
