Pod::Spec.new do
  name     'SSZipArchive'
  version  '0.1.0'
  summary  'Utility class for unzipping files on iOS and Mac.'
  homepage 'https://github.com/samsoffes/ssziparchive'
  author   'Sam Soffes' => 'sam@samsoff.es'
  source   :git => 'https://github.com/samsoffes/ssziparchive.git',
           :tag => '0.1.0'

  description "SSZipArchive is a simple utility class for unzipping files based on ZipArchive. " \
              "Currently it only supports unzipping. In the future, creating zip files will be supported."

  source_files 'SSZipArchive.*', 'minizip/*.{h,c}'
end
