Pod::Spec.new do |s|
  s.name     = 'JSONKit'
  s.version  = '1.5pre'
  s.license  = 'BSD / Apache License, Version 2.0'
  s.summary  = 'A Very High Performance Objective-C JSON Library.'
  s.homepage = 'https://github.com/johnezang/JSONKit'
  s.author   = 'John Engelhart'
  s.source   = { :git => 'https://github.com/jmjeong/JSONKit.git', :commit => '2f4e169cb8b42f09c1cb29dfd3cc4a889451433b' }

  s.source_files   = 'JSONKit.*'
end
