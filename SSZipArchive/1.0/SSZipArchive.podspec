Pod::Spec.new do
  name     'SSZipArchive'
  version  '1.0'
  summary  'Utility class for unzipping files on iOS and Mac.'
  homepage 'https://github.com/samsoffes/ssziparchive'
  author   'Sam Soffes' => 'sam@samsoff.es'
  source   :git    => 'https://github.com/samsoffes/ssziparchive.git',
           :commit => '65a8282c0b5a6f84bc6266d73bbe7475ef75659d'

  description %{
    SSZipArchive is a simple utility class for unzipping files based on ZipArchive.
    Currently it only supports unzipping. In the future, creating zip files will be supported.
  }

  source_files 'SSZipArchive.*', 'minizip/*.{h,c}'
  xcconfig 'Config.xcconfig'
end
