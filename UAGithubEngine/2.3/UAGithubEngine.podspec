Pod::Spec.new do |s|
  s.name     = 'UAGithubEngine'
  s.version  = '2.3'
  s.license  = 'MIT'
  s.summary  = 'Objective-C wrapper for the Github API.'
  s.homepage = 'http://github.com/owainhunt/uagithubengine'
  s.author   = { 'Owain R Hunt' => 'owain@underscoreapps.com' }
  s.source   = { :git => 'https://github.com/owainhunt/UAGithubEngine.git', :tag => '2.3' }
  s.source_files = 'UAGithubEngine', 'UAGithubEngine/**/*.{h,m}'
  s.framework = 'SystemConfiguration'
  s.requires_arc = true
end
