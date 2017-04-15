Pod::Spec.new do |s|
  s.name     = 'JSONKit'
  s.version  = '1.5pre'
  s.license  = 'BSD / Apache License, Version 2.0'
  s.summary  = 'A Very High Performance Objective-C JSON Library.'
  s.homepage = 'https://github.com/johnezang/JSONKit'
  s.author   = 'John Engelhart'
  s.source   = { :git => 'https://github.com/jrmiddle/JSONKit.git', :commit => 'ccc0565f0ae4a27371d18309ccb982a9f1f21b63' }

  s.source_files   = 'JSONKit.*'
end
