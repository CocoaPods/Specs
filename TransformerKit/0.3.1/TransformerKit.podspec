Pod::Spec.new do |s|
  s.name     = 'TransformerKit'
  s.version  = '0.3.1'
  s.license  = 'MIT'
  s.summary  = 'A block-based API for NSValueTransformer, with a growing collection of useful examples.'
  s.homepage = 'https://github.com/mattt/TransformerKit'
  s.authors  = { 'Mattt Thompson' => 'm@mattt.me' }
  s.source   = { :git => 'https://github.com/mattt/TransformerKit.git', :tag => s.version.to_s }
  s.source_files = 'TransformerKit'
  s.requires_arc = true
end
