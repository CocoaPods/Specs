Pod::Spec.new do |s|
  s.name         =  'MHTextSearch'
  s.version      =  '0.3.0'
  s.license      =  'MIT'
  s.summary      =  'A fast & minimal embedded full-text search library for Objective-C.'
  s.description  =  'A fast & minimal embedded full-text search library, written in Objective-C, built on top of Objective-LevelDB.'
  s.homepage     =  'https://github.com/matehat/MHTextSearch'
  s.authors      =  'Mathieu D\'Amours'
  
  s.requires_arc = true
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  
  s.source       =  { :git => 'https://github.com/matehat/MHTextSearch.git', :tag => 'v0.3.0' }
  
  s.source_files = 'Classes/*.{h,m,c,mm}'
  s.dependency 'Objective-LevelDB'
end
