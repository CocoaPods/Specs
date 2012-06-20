Pod::Spec.new do |s|
  s.name     = 'cocoa-oauth'
  s.version  = '0.0.1'
  s.license  = 'BSD'
  s.summary  = 'Cocoa library for creating signed requests according to the OAuth 1.0a standard.'
  s.homepage = 'https://github.com/guicocoa/cocoa-oauth'
  s.author   = { 'Caleb Davenport' => 'caleb@guicocoa.com' }
  s.source   = { :git => 'https://github.com/guicocoa/cocoa-oauth.git', :commit => 'a777311ca1884e71b842812d56cf208f6f55f757' }

  s.source_files = 'GCOAuth.{h,m}'
  s.dependency 'NSData+Base64', '~> 1.0'
end
