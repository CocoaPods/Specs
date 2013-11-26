Pod::Spec.new do |s|
  s.name     = 'AnyJSON'
  s.version  = '0.1.0'
  s.license  = 'MIT'
  s.summary  = 'Encode / Decode JSON by any means possible.'
  s.homepage = 'https://github.com/mattt/AnyJSON'
  s.authors  = { 'Mattt Thompson' => 'm@mattt.me' }
  s.source   = { :git => 'https://github.com/mattt/AnyJSON.git', :tag => '0.1.0' }
  s.source_files = 'AnyJSON/AnyJSON.{h,m}'
end
