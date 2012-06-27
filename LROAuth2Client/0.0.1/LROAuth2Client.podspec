Pod::Spec.new do |s|
  s.name         = 'LROAuth2Client'
  s.version      = '0.0.1'
  s.license      = 'MIT'
  s.summary      = 'OAuth2 client for iPhone and iPad apps'
  s.homepage     = 'https://github.com/lukeredpath/LROAuth2Client'
  s.author       = 'Luke Redpath'
  s.source       = { :git => 'git://github.com/lukeredpath/LROAuth2Client.git' }
  s.source_files = 'Classes', '*.{h,m}'
  s.requires_arc = true
end
