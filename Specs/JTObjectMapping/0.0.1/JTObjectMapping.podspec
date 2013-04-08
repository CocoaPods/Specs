Pod::Spec.new do |s|
  s.name     = 'JTObjectMapping'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'A very simple objective-c framework that maps a JSON response from NSDictionary or NSArray to an NSObject subclass for iOS.'
  s.homepage = 'https://github.com/mystcolor/JTObjectMapping'
  s.author   = 'mystcolor'
  s.source   = { :git    => 'https://github.com/mystcolor/JTObjectMapping.git',
                 :commit => '7aaba18ee646e7ba7226ed53021a84ada93d71b7' }

  s.source_files = 'JTObjectMapping/Source/*.{h,m}'
end