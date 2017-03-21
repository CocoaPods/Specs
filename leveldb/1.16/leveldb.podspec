Pod::Spec.new do |s|
  s.name         =  'leveldb'
  s.version      =  '1.16'
  s.license      =  'New BSD'
  s.summary      =  'A fast key-value storage library '
  s.description  =  'LevelDB is a fast key-value storage library written at Google that provides an ordered mapping from string keys to string values.'
  s.homepage     =  'https://github.com/cybertk/leveldb'
  s.authors      =  'The LevelDB Authors'

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'

  s.source       =  { :git => 'https://github.com/cybertk/leveldb.git', :tag => s.version.to_s }

  s.requires_arc = false

  s.xcconfig = {
    'CC'  => 'clang',
    'CXX' => 'clang++',
    'HEADER_SEARCH_PATHS' => '"${PODS_ROOT}/leveldb"',
    'GCC_PREPROCESSOR_DEFINITIONS' => 'LEVELDB_PLATFORM_POSIX=1 OS_MACOSX=1',
    'OTHER_LDFLAGS' => '-lc++'
  }

  s.source_files = 'db/*.{h,cc}', 'port/*.{h,cc}', 'table/*.{h,cc}', 'util/*.{h,cc}', 'include/leveldb/*.h'
  s.exclude_files = '**/*_test.cc', 'port/win'

  s.public_header_files = 'include/leveldb/*.h'

end
