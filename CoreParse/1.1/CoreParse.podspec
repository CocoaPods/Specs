Pod::Spec.new do |s|
  s.name = 'CoreParse'
  s.version = '1.1'
  s.summary = 'A shift/reduce parsing framework for Mac OS X and iOS.'
  s.author = { 'Beelsebob' => '' }
  s.license = 'BSD/MIT-like'
  s.homepage = 'https://github.com/beelsebob/CoreParse'
  s.source = { :git => 'https://github.com/beelsebob/CoreParse.git', :tag => '1.1' }
  s.source_files = 'CoreParse/**/*.{h,m}'

  s.requires_arc = false
  s.frameworks = 'Foundation'
end
