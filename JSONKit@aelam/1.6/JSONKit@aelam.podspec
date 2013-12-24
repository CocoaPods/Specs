Pod::Spec.new do |s|
  s.name     = 'JSONKit@aelam'
  s.version  = '1.6'
  s.license  = 'BSD / Apache License, Version 2.0'
  s.summary  = 'A Very High Performance Objective-C JSON Library. isa fixed'
  s.homepage = 'https://github.com/aelam/JSONKit'
  s.author   = 'John Engelhart'
  s.source   = { :git => 'https://github.com/aelam/JSONKit.git', :tag=1.6' }

  s.source_files   = 'JSONKit.*'
end
