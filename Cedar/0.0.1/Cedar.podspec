Pod::Spec.new do |s|
  s.name     = 'Cedar'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'BDD-style testing using Objective-C.'
  s.homepage = 'https://github.com/pivotal/cedar'
  s.author   = { 'Pivotal Labs' => 'http://pivotallabs.com' }
  s.source   = { :git => 'https://github.com/pivotal/cedar.git', :commit => '0a87b32d104b388ecc824088e17d64e05e85f8fd' }
  
  files = FileList['Source/**/*.{h,m}']
  if config.ios?
    s.header_dir = 'Cedar-iOS'
    files.exclude(/CDROTestRunner.m$/)
  else
    files.exclude(/iPhone/)
  end
  s.source_files = files 
  
  s.clean_paths = FileList['*'].exclude(/(Source|README.markdown|MIT.LICENSE)$/)

  s.library = 'stdc++'
end