Pod::Spec.new do |s|
  s.name     = 'AFOAuth2Client'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'AFNetworking Extension for OAuth 2 Authentication.'
  s.homepage = 'https://github.com/AFNetworking/AFOAuth2Client'
  s.author   = { 'Mattt Thompson' => 'm@mattt.me' }
  s.source   = { :git => 'https://github.com/AFNetworking/AFOAuth2Client.git',
                 :commit => '068c25f83b800451cf0b5ba0da7a6a018252c0a9' }
  s.source_files = '*.{h,m}'
  s.dependency 'AFNetworking', '~>0.10.0'
end
