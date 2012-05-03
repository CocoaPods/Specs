Pod::Spec.new do |s|
  s.name     = 'STLOAuth'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'OAuth 1.0a client using AFNetwork.'
  s.homepage = 'https://github.com/Elland/stl-oauth-client'
  s.author   = { 'Marcelo Alves' => 'marcelo.alves@me.com' }
  s.source   = { :git => 'https://github.com/Elland/stl-oauth-client.git', :tag => '1.0.0' }
  s.description = 'Add the AFNetwork and both files, call - setConsumerKey:secret: and - setAccessToken:secret to set the signing parameters and all calls after that will be signed. If you want a non-authenticated call, use either - unsignedRequestWithMethod:path:parameters: or - setSignRequests(NO).'
  s.source_files = '*.{h,m}'
  s.requires_arc = true
  s.dependency 'AFNetworking', '~> 1.0RC1'
end
