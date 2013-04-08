Pod::Spec.new do |s|
  s.name     = 'cocoa-oauth'
  s.version  = '0.0.1'
  s.license  = 'BSD'
  s.summary  = 'Cocoa library for creating signed requests according to the OAuth 1.0a standard.'
  s.homepage = 'https://github.com/guicocoa/cocoa-oauth'
  s.author   = { 'Caleb Davenport' => 'caleb@guicocoa.com' }
  s.source   = { :git => 'https://github.com/guicocoa/cocoa-oauth.git', :commit => '51b2db258219d200a7cf968587c15777f0f63be6' }

  s.source_files = 'GCOAuth.{h,m}'
  s.dependency 'NSData+Base64', '~> 1.0'
end
