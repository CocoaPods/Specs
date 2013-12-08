Pod::Spec.new do |s|
  s.name         =  'Objective-LevelDB'
  s.version      =  '2.0.2'
  s.license      =  'MIT'
  s.summary      =  'A feature-complete wrapper for LevelDB in Objective-C.'
  s.description  =  'This is a feature-complete wrapper for Google\'s LevelDB. LevelDB is a fast key-value store written by Google.'
  s.homepage     =  'https://github.com/matehat/Objective-LevelDB'
  s.authors      =  'Michael Hoisie', 'Mathieu D\'Amours'
  
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  
  s.source       =  { :git => 'https://github.com/matehat/Objective-LevelDB.git', :tag => 'v2.0.2', :submodules => true }
  
  s.subspec 'leveldb' do |sp|
    leveldb_obj_files = %w{ db/builder.cc db/c.cc db/db_impl.cc db/db_iter.cc db/dbformat.cc db/filename.cc db/log_reader.cc db/log_writer.cc db/memtable.cc db/repair.cc db/table_cache.cc db/version_edit.cc db/version_set.cc db/write_batch.cc table/block.cc table/block_builder.cc table/filter_block.cc table/format.cc table/iterator.cc table/merger.cc table/table.cc table/table_builder.cc table/two_level_iterator.cc util/arena.cc util/bloom.cc util/cache.cc util/coding.cc util/comparator.cc util/crc32c.cc util/env.cc util/env_posix.cc util/filter_policy.cc util/hash.cc util/histogram.cc util/logging.cc util/options.cc util/status.cc  port/port_posix.cc }.map { |f| File.join "leveldb-library", f }
    sp.source_files = 'leveldb-library/include/leveldb/*', *leveldb_obj_files
    sp.header_dir = 'leveldb'
    sp.preserve_path = 'leveldb-library'
    sp.xcconfig = {
      'CC'  => 'clang',
      'CXX' => 'clang++',
      'HEADER_SEARCH_PATHS' => '"${PODS_ROOT}/Objective-LevelDB/leveldb-library"',
      'GCC_PREPROCESSOR_DEFINITIONS' => 'LEVELDB_PLATFORM_POSIX=1 OS_MACOSX=1'
    }
  end
  
  s.source_files = 'Classes/*.{h,m,mm}'
  s.dependency 'Objective-LevelDB/leveldb'
end

