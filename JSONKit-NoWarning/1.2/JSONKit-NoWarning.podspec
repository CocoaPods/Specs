Pod::Spec.new do |s|
  s.name     = 'JSONKit-NoWarning'
  s.version  = '1.2'
  s.license      = { :type => 'BSD / Apache License, Version 2.0', :file => 'LICENCE' }
  s.summary  = 'A Very High Performance Objective-C JSON Library.'
  s.homepage = 'https://github.com/ignazioc/JSONKit-NoWarning'
  s.author   = 'John Engelhart'
  s.source   = { :git => 'https://github.com/ignazioc/JSONKit-NoWarning.git', :tag => "1.2", :commit => "fba836dfa5467902fcd4c177a618412b7cf29fda" }

  s.source_files   = 'JSONKit.*'
  s.requires_arc = false
end