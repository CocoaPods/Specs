Pod::Spec.new do |s|
  s.name     = 'SSZipArchive'
  s.version  = '0.1.2'
  s.summary  = 'Utility class for zipping and unzipping files on iOS and Mac.'
  s.homepage = 'https://github.com/samsoffes/ssziparchive'
  s.author   = { 'Sam Soffes' => 'sam@samsoff.es' }
  s.license  = 'MIT'
  s.source   = { :git => 'https://github.com/samsoffes/ssziparchive.git', :tag => '0.1.2' }

  s.description  = "SSZipArchive is a simple utility class for zipping and unzipping files on iOS and Mac."

  s.source_files = 'SSZipArchive.*', 'minizip/*.{h,c}'

  s.library = 'z'

  s.clean_paths = ["Tests", ".gitignore"]

  s.header_mappings_dir = '.'

end
