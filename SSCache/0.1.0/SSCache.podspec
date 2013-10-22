Pod::Spec.new do |s|
  s.name         = 'SSCache'
  s.version      = '0.1.0'
  s.summary      = 'Simple in memory and on disk cache.'
  s.description  = 'Simple in memory and on disk cache for iOS and Mac OS X.'
  s.homepage     = 'https://github.com/soffes/SSCache'
  s.author       = { 'Sam Soffes' => 'sam@soff.es' }
  s.source       = { :git => 'https://github.com/soffes/SSCache.git', :tag => 'v0.1.0' }
  s.source_files = 'SSCache.h', 'SSCache.m'
  s.frameworks   = 'Foundation'
  s.requires_arc = true
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
end
