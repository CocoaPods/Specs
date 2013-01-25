Pod::Spec.new do |s|
  s.name     = 'Cedar'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'BDD-style testing using Objective-C.'
  s.homepage = 'https://github.com/pivotal/cedar'
  s.author   = { 'Pivotal Labs' => 'http://pivotallabs.com' }
  s.license  = { :type => 'MIT', :file => 'MIT.LICENSE' }
  s.source   = { :git => 'https://github.com/pivotal/cedar.git', :commit => '4a609a1f7317f29e390cc6b40ca1bf2e31f13cd6' }
  
  files_pattern = 'Source/**/*.{h,m,mm}'

  s.ios.header_dir = 'Cedar-iOS'
  s.ios.source_files = FileList[files_pattern].exclude(/CDROTestRunner.m$/)
  
  s.osx.source_files = FileList[files_pattern].exclude(/iPhone/)
  
  s.library = 'stdc++'
end