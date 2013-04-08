Pod::Spec.new do |s|
  s.name     = 'Cedar'
  s.version  = '0.8.1'
  s.license  = 'MIT'
  s.summary  = 'BDD-style testing using Objective-C.'
  s.homepage = 'https://github.com/pivotal/cedar'
  s.author   = { 'Pivotal Labs' => 'http://pivotallabs.com' }
  s.license  = { :type => 'MIT', :file => 'MIT.LICENSE' }
  s.source   = { :git => 'https://github.com/pivotal/cedar.git', :tag => '0.8.1' }

  files_pattern = 'Source/**/*.{h,m,mm}'

  s.ios.header_dir = 'Cedar-iOS'
  s.ios.source_files = FileList[files_pattern].exclude(/CDROTestRunner.m$/)

  s.osx.source_files = FileList[files_pattern].exclude(/iPhone/)

  # 0.8.x versions of this pod require C++98:
  #   https://github.com/pivotal/cedar/issues/47
  s.xcconfig = {
    'CLANG_CXX_LANGUAGE_STANDARD' => 'c++98',
    'CLANG_CXX_LIBRARY' => 'libstdc++'
  }

end
