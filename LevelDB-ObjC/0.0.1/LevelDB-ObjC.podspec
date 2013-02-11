
Pod::Spec.new do |s|
  s.name         =  'LevelDB-ObjC'
  s.version      =  '0.0.1'
  s.ios.deployment_target = '4.3'
  s.osx.deployment_target = '10.6'
  s.license      =  'MIT'
  s.summary      =  'A minimal wrapper for LevelDB in Objective C.'
  s.description  =  'This is a simple wrapper for Google\'s LevelDB. LevelDB is a fast key-value store written by Google. (This is a forked version for updated leveldb and XCode after 4.2)'
  s.homepage     =  'https://github.com/hoisie/LevelDB-ObjC'
  s.author       =  'Michael Hoisie'
  s.source       =  { :git => 'https://github.com/lsm/LevelDB-ObjC.git', :commit => '017a932cee36dd58a0346ce22e40feed0c4d50d4', :submodules => true }
  s.source_files =  'Classes/*.{h,m,mm}'
  s.library      =  'leveldb'
  
  s.public_header_files   =  'Classes/levelDB.h'
  s.preserve_paths = 'leveldb-library'

  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/LevelDB-ObjC/leveldb-library"', 'HEADER_SEARCH_PATHS' => '"$(PODS_ROOT)/LevelDB-ObjC/leveldb-library/include"' }

  def s.pre_install(pod, target_definition)
    Dir.chdir(pod.root + 'leveldb-library') do
      # build static library
      `make PLATFORM=IOS CC=clang CXX=clang++ libleveldb.a`
    end
  end
end
