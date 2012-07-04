Pod::Spec.new do |s|
  s.name     = 'UAGithubEngine'
  s.version  = '2.0.1'
  s.license  = 'MIT'
  s.summary  = 'Objective-C wrapper for the Github API.'
  s.homepage = 'http://github.com/owainhunt/uagithubengine'
  s.author   = { 'Owain R Hunt' => 'owain@underscoreapps.com' }
  s.source   = { :git => 'https://github.com/owainhunt/UAGithubEngine.git', :tag => '2.0.1' }
  s.source_files = 'Classes', 'Classes/**/*.{h,m}'
  s.framework = 'SystemConfiguration'
  s.requires_arc = true
end
