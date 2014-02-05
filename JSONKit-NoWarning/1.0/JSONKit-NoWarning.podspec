Pod::Spec.new do |s|
  s.name     = 'JSONKit-NoWarning'
  s.version  = '1.0'
  s.license  = 'BSD / Apache License, Version 2.0'
  s.summary  = 'A Very High Performance Objective-C JSON Library.'
  s.homepage = 'https://github.com/ignazioc/JSONKit-NoWarning'
  s.author   = 'John Engelhart'
  s.source   = { :git => 'https://github.com/ignazioc/JSONKit-NoWarning', :commit => 'd722ea8f2b2d26e7552bd64a2fdb85eef1bf7f69' }

  s.source_files   = 'JSONKit.*'
end
