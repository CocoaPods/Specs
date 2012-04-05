Pod::Spec.new do |s|
  s.name     = 'Twitter-OAuth-iPhone'
  s.version  = '1.0'
  s.license  = 'MIT'
  s.summary  = 'An easy way to get Twitter authenticating with OAuth on iPhone'
  s.homepage = 'https://github.com/lucascorrea/Twitter-OAuth-iPhone'
  s.author   = { 'Lucas Correa' => 'contato@lucascorrea.com' }
  s.source   = { :git => 'git@github.com:lucascorrea/Twitter-OAuth-iPhone.git', :tag => '1.0' }
  s.description = 'An optional longer description of Twitter-OAuth-iPhone.'
  s.platform = :ios
  s.source_files = 'Twitter+OAuth', 'Twitter+OAuth/**/*.{h,m}'
end
