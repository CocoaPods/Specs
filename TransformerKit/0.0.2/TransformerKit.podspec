Pod::Spec.new do |s|
  s.name     = 'TransformerKit'
  s.version  = '0.0.2'
  s.license  = 'MIT'
  s.summary  = 'A block-based API for NSValueTransformer, with a growing collection of useful examples.'
  s.homepage = 'https://github.com/mattt/TransformerKit'
  s.authors  = { 'Mattt Thompson' => 'm@mattt.me' }
  s.source   = { :git => 'https://github.com/mattt/TransformerKit.git', :tag => '0.0.2' }
  s.source_files = 'TransformerKit'
  s.requires_arc = true
end
