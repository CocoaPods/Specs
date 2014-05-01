Pod::Spec.new do |s|
  s.name         = "NUIParse"
  s.version      = "1.2"
  s.summary      = "A shift/reduce parsing framework for Mac OS X and iOS"
  s.description  = "NUIParse is a fork of CoreParse, a parsing library for Mac OS X and iOS."
  s.homepage       = "https://github.com/tombenner/NUIParse"
  s.author         = 'Tom Davie'
  s.license        = 'MIT'
  s.source         = { :git => "https://github.com/tombenner/NUIParse.git", :tag => "1.2" }
  s.source_files   = 'NUIParse', 'NUIParse/**/*.{h,m}'
  s.exclude_files  = 'Classes/Exclude'
  s.osx.frameworks = 'Cocoa'
  s.ios.frameworks = 'Foundation'
  s.requires_arc   = false
end