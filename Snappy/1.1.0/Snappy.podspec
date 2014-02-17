Pod::Spec.new do |s|
  s.name         =  'Snappy'
  s.version      =  '1.1.0'
  s.license      =  'MIT'
  s.summary      =  'A port of snappy-c to Objective-C.'
  s.description  =  'Google\'s Snappy compression power as NSData/NSString categories.'
  s.homepage     =  'https://github.com/matehat/Snappy-ObjC'
  s.authors      =  'Mathieu D\'Amours'
  
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  
  s.source       =  { :git => 'https://github.com/matehat/Snappy-ObjC.git', :tag => 'v1.1.0', :submodules => true }
  s.source_files =  'snappy-c/snappy.{h,c}', 'snappy-c/compat.h', 'snappy-c/snappy-int.h', 'Classes/*.{h,m}'
  s.xcconfig = { 'CC'  => 'clang', 'CXX' => 'clang++' }
end
