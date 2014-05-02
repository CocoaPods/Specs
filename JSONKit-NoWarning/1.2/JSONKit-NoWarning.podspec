Pod::Spec.new do |s|
  s.name     = 'JSONKit-NoWarning'
  s.version  = '1.2'
  s.license      = { :type => 'BSD / Apache License, Version 2.0', :file => 'LICENCE' }
  s.summary  = 'A Very High Performance Objective-C JSON Library.'
  s.homepage = 'https://github.com/ignazioc/JSONKit-NoWarning'
  s.author   = 'John Engelhart'
  s.source   = { :git => 'https://github.com/ignazioc/JSONKit-NoWarning.git', :tag => "1.1", :commit => "35360aeb577f58a49cdf4ce58dbf286e2fab39e0" }

  s.source_files   = 'JSONKit.*'
  s.requires_arc = false
end