Pod::Spec.new do |s|
  s.name         = 'LROAuth2Client'
  s.version      = '0.0.1'
  s.license      = { :type => 'MIT', :file => 'MIT-LICENSE' }
  s.summary      = 'OAuth2 client for iPhone and iPad apps.'
  s.homepage     = 'https://github.com/lukeredpath/LROAuth2Client'
  s.author       = 'Luke Redpath'
  s.source       = { :git => 'https://github.com/lukeredpath/LROAuth2Client.git', :commit => '243d4bfc5eb8fd08d7549050bc8fe636f1bde9cc' }
  s.platform     = :ios
  s.source_files = 'Classes', '*.{h,m}'
  s.requires_arc = true
end
