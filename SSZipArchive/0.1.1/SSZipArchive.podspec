Pod::Spec.new do |s|
  s.name     = 'SSZipArchive'
  s.version  = '0.1.1'
  s.summary  = 'Utility class for unzipping files on iOS and Mac.'
  s.homepage = 'https://github.com/samsoffes/ssziparchive'
  s.author   = { 'Sam Soffes' => 'sam@samsoff.es' }
  s.source   = { :git => 'https://github.com/samsoffes/ssziparchive.git', :tag => '0.1.1' }

  s.description  = "SSZipArchive is a simple utility class for unzipping files based on ZipArchive. " \
                   "Currently it only supports unzipping. In the future, creating zip files will be supported."

  s.source_files = 'SSZipArchive.*', 'minizip/*.{h,c}'
end
