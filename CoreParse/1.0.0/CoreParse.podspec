Pod::Spec.new do |s|
  s.name = 'CoreParse'
  s.version = '1.0.0'
  s.summary = 'A shift/reduce parsing framework for Mac OS X and iOS'
  s.author = { 'Beelsebob' => '' }
  s.homepage = 'https://github.com/beelsebob/CoreParse'
  s.source = { :git => 'https://github.com/beelsebob/CoreParse.git', :tag => '1.0.0' }
  s.source_files = 'CoreParse/**/*.{h,m}'
  s.clean_paths = 'CoreParseTests', 'CoreParse.xcodeproj'
  s.requires_arc = false
  s.frameworks = 'Foundation'
end
