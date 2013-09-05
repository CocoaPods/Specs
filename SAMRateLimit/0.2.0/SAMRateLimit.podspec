Pod::Spec.new do |s|
  s.name = 'SAMRateLimit'
  s.version = '0.2.0'
  s.authors = {'Sam Soffes' => 'sam@soff.es'}
  s.homepage = 'https://github.com/soffes/SAMRateLimit'
  s.summary = 'Simple utility for only executing code every so often.'
  s.source = {:git => 'https://github.com/soffes/SAMRateLimit.git', :tag => "v#{s.version}"}
  s.license = { :type => 'MIT', :file => 'LICENSE' }

  s.requires_arc = true
  s.frameworks = 'Foundation'
  s.source_files = 'SAMRateLimit'
end
