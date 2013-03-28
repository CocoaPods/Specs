Pod::Spec.new do |s|
  s.name     = 'TransitionKit'
  s.version  = '1.0.0'
  s.license  = 'Apache2'
  s.summary  = 'A block-based API for NSValueTransformer, with a growing collection of useful examples.'
  s.homepage = 'https://github.com/blakewatters/TransitionKit'
  s.authors  = { 'Blake Watters' => 'blakewatters@gmail.com' }
  s.source   = { :git => 'https://github.com/blakewatters/TransitionKit.git', :tag => '1.0.0' }
  s.source_files = 'Code'
  s.requires_arc = true
end
