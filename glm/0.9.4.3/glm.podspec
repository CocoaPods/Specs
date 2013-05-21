Pod::Spec.new do |s|
  s.name     = 'glm'
  s.version  = '0.9.4.3'
  s.license  = { :type => 'MIT', :file => 'copying.txt' }
  s.summary  = 'OpenGL Mathematics (GLM).'
  s.homepage = 'http://glm.g-truc.net'
  s.author = 'http://glm.g-truc.net'
  s.source   = { :git => 'https://github.com/g-truc/glm.git', :tag => '0.9.4.3' }
  s.requires_arc = false 
  s.source_files = 'glm/**/*{.h,.hpp}'
  s.header_mappings_dir = 'glm'
  s.preserve_paths = 'glm/**/*{.h,.hpp,.inl}'
  s.public_header_files = 'glm/**/*{.h,.hpp,.inl}'
end
