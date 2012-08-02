Pod::Spec.new do |s|
  s.name     = '_.m'
  s.version  = '0.1.0'
  s.license  = 'MIT'
  s.summary  = '_.m is a port of Underscore.js to Objective-C.'
  s.homepage = 'http://kmalakoff.github.com/_.m/'
  s.authors  = { 'Kevin Malakoff' => 'xmann.intl@gmail.com' }
  s.source   = { :git => 'https://github.com/malakoff/_.m.git', :tag => '0.1.0' }

  s.description = '_.m strives to provide a full Underscore.js feature set in Objective-C in a way that is familiar to JavaScript developers by using Subjective-Script.'

  s.source_files = 'Lib/**/*.{h,m}'
  s.requires_arc = true
  s.dependency 'SubjectiveScript.m'
end
