Pod::Spec.new do |s|
  s.name     = 'JSONKit-NoWarning'
  s.version  = '1.6'
  s.license  = 'BSD / Apache License, Version 2.0'
  s.summary  = 'A Very High Performance Objective-C JSON Library.'
  s.homepage = 'https://github.com/JoistApp/JSONKit'
  s.author   = 'John Engelhart, Michael Gauthier'
  s.source   = { :git => 'https://github.com/JoistApp/JSONKit.git' }

  s.source_files = 'JSONKit.{h,m}'
  s.requires_arc = false
end