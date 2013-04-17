Pod::Spec.new do |s|
  s.name     = 'DIYJazzHands'
  s.version  = '0.1.0'
  s.license  = 'Apache 2.0'
  s.summary  = 'Scratch-off images like woah.'
  s.homepage = 'https://github.com/diy/jazzhands'
  s.authors  = {'Jon Beilin' => 'jon@diy.org'}
  s.source   = { :git => 'https://github.com/diy/jazzhands.git', :tag => 'v0.1.0' }
  s.platform = :ios
  s.source_files = 'DIYJazzHands'
  s.requires_arc = true
end
