Pod::Spec.new do |s|
  s.name     = 'AFOAuth2Client'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'AFNetworking Extension for OAuth 2 Authentication.'
  s.homepage = 'https://github.com/AFNetworking/AFOAuth2Client'
  s.author   = { 'Mattt Thompson' => 'm@mattt.me' }
  s.source   = { :git => 'https://github.com/AFNetworking/AFOAuth2Client.git',
                 :commit => '06acabc4acfbb1af6ef46d48e806158b553405b8' }
  s.source_files = '*.{h,m}'
  s.dependency 'AFNetworking', '~>1.0'
end
