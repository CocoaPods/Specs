Pod::Spec.new do |s|
  s.name     = 'JSONKit'
  s.version  = '1.5pre.1'
  s.license  = 'BSD / Apache License, Version 2.0'
  s.summary  = 'A Very High Performance Objective-C JSON Library.'
  s.homepage = 'https://github.com/johnezang/JSONKit'
  s.author   = 'John Engelhart'
  s.source   = { :git => 'https://github.com/johnezang/JSONKit.git', :commit => '82157634ca0ca5b6a4a67a194dd11f15d9b72835' }

  s.source_files   = 'JSONKit.*'
end
