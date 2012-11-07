Pod::Spec.new do |s|
  s.name     = 'DDURLParser'
  s.version  = '0.0.1'
  s.platform = :ios
  s.license  = 'MIT'
  s.summary  = 'Parses Parameters in URLs.'
  s.homepage = 'https://github.com/doukasd/iOS-Components'
  s.author   = { 'Dimitris Doukas' => 'http://github.com/doukasd' }
  s.source   = { :git => 'https://github.com/doukasd/iOS-Components.git', :commit => '98be1a966cae6046ced04a50ada777710ceee8cc' }
  s.source_files = 'Utils/*.{h,m}'
  s.requires_arc = true
end
