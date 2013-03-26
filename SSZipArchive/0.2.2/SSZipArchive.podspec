Pod::Spec.new do |s|
  s.name            = 'SSZipArchive'
  s.version         = '0.2.2'
  s.summary         = 'Utility class for zipping and unzipping files on iOS and Mac.'
  s.homepage        = 'https://github.com/soffes/ssziparchive'
  s.author          = { 'Sam Soffes' => 'sam@samsoff.es' }
  s.source          = { :git => 'https://github.com/soffes/ssziparchive.git', :tag => '0.2.2' }
  s.description     = 'SSZipArchive is a simple utility class for zipping and unzipping files on iOS and Mac.'
  s.source_files    = 'SSZipArchive.{h,m}', 'minizip'
  s.library         = 'z'
  s.license         = { :type => 'MIT', :file => 'LICENSE' }
end
