Pod::Spec.new do |s|
  s.name         = 'StringScore'
  s.version      = '0.0.1'
  s.summary      = 'StringScore is an Objective-C library which provides super fast fuzzy string matching/scoring.'
  s.homepage     = 'https://github.com/thetron/StringScore'
  s.license      = { :type => 'MIT', :file => 'README.md' }
  s.author       = { "Nicholas Bruning" => "nicholas@bruning.com.au" }
  s.source       = { :git => 'https://github.com/thetron/StringScore.git', :commit => "25c55898b853a96715405b5f92ec80e34d13fca8" }
  s.source_files = 'NSString+Score.{h,m}'
  s.requires_arc = true
end
