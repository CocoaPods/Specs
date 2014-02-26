Pod::Spec.new do |s|
  s.name	= 'TinyAnalytics'
  s.version	= '1.1.0'
  s.license	= 'MIT'
  s.summary	= 'A lightweight library for Google Analytics.'
  s.homepage	= 'https://github.com/Leandros/TinyAnalytics'
  s.authors	= { 'Arvid Gerstmann' => 'dev@arvid-g.de' }
  s.source	= { :git => 'https://github.com/Leandros/TinyAnalytics.git', :tag => s.version.to_s }
  
  s.source_files = 'TinyAnalytics/*.{h,m}'
  s.requires_arc = true
  s.ios.deployment_target = '7.0'
  s.dependency 'AFNetworking', '~> 2.0'

end
