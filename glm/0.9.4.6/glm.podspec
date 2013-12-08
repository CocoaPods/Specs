Pod::Spec.new do |spec|
  spec.name     = 'glm'
  spec.version  = '0.9.4.6'
  spec.license  = { :type => 'MIT', :file => 'copying.txt' }
  spec.summary  = 'OpenGL Mathematics (GLM).'
  spec.homepage = 'http://glm.g-truc.net'
  spec.author = { 'Christophe Riccio' => 'glm@g-truc.net' }
  spec.source   = { :git => 'https://github.com/g-truc/glm.git', :tag => '0.9.4.6' }
  spec.requires_arc = false 
  spec.source_files = 'glm/**/*{.h,.hpp}'
  spec.header_mappings_dir = 'glm'
  spec.preserve_paths = 'glm/**/*{.h,.hpp,.inl}'
  spec.public_header_files = 'glm/**/*{.h,.hpp,.inl}'
end
