Pod::Spec.new do |s|
  s.name         = 'SAMCache'
  s.version      = '0.2.0'
  s.summary      = 'Simple in memory and on disk cache.'
  s.description  = 'Simple in memory and on disk cache for iOS and Mac OS X.'
  s.homepage     = 'https://github.com/soffes/SAMCache'
  s.author       = { 'Sam Soffes' => 'sam@soff.es' }
  s.source       = { :git => 'https://github.com/soffes/SSCache.git', :tag => "v#{s.version}" }
  s.source_files = 'SAMCache/*'
  s.frameworks   = 'Foundation'
  s.requires_arc = true
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
end
