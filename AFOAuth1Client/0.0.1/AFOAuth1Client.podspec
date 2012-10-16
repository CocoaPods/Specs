Pod::Spec.new do |s|
  s.name     = 'AFOAuth1Client'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'AFNetworking Extension for OAuth 1.0a Authentication.'
  s.homepage = 'https://github.com/AFNetworking/AFOAuth1Client'
  s.author   = { 'Mattt Thompson' => 'm@mattt.me' }
  s.source   = { :git => 'https://github.com/AFNetworking/AFOAuth1Client.git',
                 :commit => '69d501df669e7e7caeaf82c3a0b4612a6998dfd5' }
  s.source_files = '*.{h,m}', 'Crypto/*.{h,m}'
  s.dependency 'AFNetworking', '~>0.10.0'
end
