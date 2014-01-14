Pod::Spec.new do |s|
  s.name     = 'JPSDisplayLink'
  s.version  = '0.0.1'
  s.platform = :ios
  s.license  = 'MIT'
  s.summary  = 'JPSDisplayLink provides an easy, block interface to CADisplayLink-based animations.'
  s.homepage = 'https://github.com/jpsim/JPSDisplayLink'
  s.author   = { 'JP Simard' => 'jp@jpsim.com' }
  s.source   = { :git => 'https://github.com/jpsim/JPSDisplayLink.git', :tag => s.version.to_s }

  s.description = 'JPSDisplayLink provides an easy, block interface to CADisplayLink-based animations.'

  s.source_files = 'JPSDisplayLink/*.{h,m}'
  s.requires_arc = true
end
