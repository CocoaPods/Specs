Pod::Spec.new do |s|
  s.name     = 'LyricsWikia'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'LyricsWikia api'
  s.homepage = 'https://github.com/darvin/LyricsWikia'
  s.authors  = { 'Sergey Klimov' => 'sergey.v.klimov@gmail.com' }
  s.source   = { :git => 'https://github.com/darvin/LyricsWikia.git', :commit=> '93903046ac795447d9b1f1bc2930ef74df4c10e8' }
  s.source_files = 'LyricsWikia'
  s.requires_arc = true

  s.ios.deployment_target = '5.0'

  s.osx.deployment_target = '10.7'

  s.dependency 'AFNetworking', '1.3.2'

end
