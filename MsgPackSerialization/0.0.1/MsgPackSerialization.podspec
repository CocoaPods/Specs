Pod::Spec.new do |s|
  s.name     = 'MsgPackSerialization'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'Encodes and decodes between Objective-C objects and MsgPack.'
  s.homepage = 'https://github.com/mattt/MsgPackSerialization'
  s.social_media_url = 'https://twitter.com/mattt'
  s.authors  = { 'Mattt Thompson' => 'm@mattt.me' }
  s.source   = { :git => 'https://github.com/mattt/MsgPackSerialization.git', :tag => '0.0.1' }
  s.source_files = 'MsgPackSerialization', 'MsgPackSerialization/msgpack_src/*.{c,h}', 'MsgPackSerialization/msgpack_src/msgpack/*.h'
  s.requires_arc = true

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
end
