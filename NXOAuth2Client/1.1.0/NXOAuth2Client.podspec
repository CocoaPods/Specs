Pod::Spec.new do |s|
  s.name     = 'NXOAuth2Client'
  s.version  = '1.1.0'
  s.license  = 'BSD'
  s.summary  = 'Client library for OAuth2 (currently built against draft 10 of the OAuth2 spec)'
  s.homepage = 'https://github.com/nxtbgthng/OAuth2Client'
  s.author   = { 'nxtbgthng' => 'team@nxtbgthng.com'}
  s.source   = { :git => 'https://github.com/nxtbgthng/OAuth2Client.git', :tag => 'v1.1.0' }
  s.source_files = 'NXOAuth2Account+Private.h', 'Sources/', 'Sources/OAuth2Client/'
  s.frameworks = 'Security'
  s.requires_arc = true
end
