Pod::Spec.new do |s|
  s.name     = 'NSData+FILE'
  s.version  = '0.1.0'
  s.license  = 'MIT'
  s.summary  = 'Open an NSData object as a FILE stream'
  s.homepage = 'https://github.com/conradev/NSData-FILE'
  s.author   = { 'Conrad Kramer' => 'conrad@kramerapps.com' }
  s.source   = { :git => 'https://github.com/conradev/NSData-FILE.git',
                 :tag => '0.1.0' }
  s.source_files = 'NSData+FILE'
  s.requires_arc = true
  s.platform = :ios, '2.0'
  s.frameworks = 'Foundation'
end
