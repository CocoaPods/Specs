Pod::Spec.new do |s|
  s.name     = 'SubjectiveScript.m'
  s.version  = '0.1.0'
  s.license  = 'MIT'
  s.summary  = 'Subjective-Script makes Objective-C more scripty.'
  s.homepage = 'https://github.com/kmalakoff/SubjectiveScript.m/'
  s.authors  = { 'Kevin Malakoff' => 'xmann.intl@gmail.com' }
  s.source   = { :git => 'https://github.com/kmalakoff/SubjectiveScript.m.git', :tag => '0.1.0' }

  s.description = 'Subjective-Script makes Objective-C more scripty by bringing JavaScript-like syntax and features to Objective-C.'

  s.source_files = 'Lib/**/*.{h,m}'
  s.requires_arc = true
end
