Pod::Spec.new do |s|
  s.name     = 'FXJSON'
  s.version  = '1.1'
  s.license  = 'zlib'
  s.summary  = 'Lightweight, ARC-friendly JSON library, supporting both DOM and SAX style parsing.'
  s.homepage = 'https://github.com/nicklockwood/FXJSON'
  s.authors  = 'Nick Lockwood'
  s.source   = { :git => 'https://github.com/nicklockwood/FXJSON.git', :tag => '1.1' }
  s.source_files = 'FXJSON'
  s.requires_arc = false
  s.ios.deployment_target = '4.3'
  s.osx.deployment_target = '10.6'
end