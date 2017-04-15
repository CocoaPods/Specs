Pod::Spec.new do |s|
  s.name     = 'CHMath'
  s.version  = '0.1.0'
  s.license  = 'BSD 2-clause'
  s.summary  = 'Objective-C Wrapper around OpenSSL BigNumber functions.'
  s.homepage = 'https://github.com/davedelong/CHMath'
  s.author   = { 'Dave DeLong' => 'http://davedelong.com' }

  s.source   = { :git => 'https://github.com/davedelong/CHMath.git', :tag => '0.1.0' }
  s.source_files = 'Source/*.{h,m}'
  s.dependency "OpenSSL", "~> 1.0.0"
  
  s.xcconfig = { 'WARNING_CFLAGS' => '-Wno-deprecated' }
end
