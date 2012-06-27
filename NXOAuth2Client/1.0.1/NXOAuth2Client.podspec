Pod::Spec.new do |s|
  s.name     = 'NXOAuth2Client'
  s.version  = '1.0.1'
  s.license  = 'BSD'
  s.summary  = 'Client library for OAuth2 (currently built against draft 10 of the OAuth2 spec).'
  s.homepage = 'https://github.com/nxtbgthng/OAuth2Client'
  s.author   = { 'Ullrich Schäfer' => 'ullrich@seidbereit.de',
                 'Tobias Kräntzer' => 'info@tobias-kraentzer.de',
                 'Gernot Poetsch'  => 'github@poetsch.org',
                 'toto'            => 'toto@nxtbgthng.com',
                 'Robert Böhnke'   => 'robb@robb.is',
                 'r.kachowski'     => 'git@toastymofo.net'}
  s.source   = { :git => 'https://github.com/nxtbgthng/OAuth2Client.git', :tag => 'v1.0.1' }
  s.source_files = 'NXOAuth2Account+Private.h', 'Sources/', 'Sources/OAuth2Client/'
  s.frameworks = 'Security'
end
