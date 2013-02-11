Pod::Spec.new do |s|
  s.name         = 'SSZipArchive'
  s.version      = '0.2.3'
  s.summary      = 'Utility class for zipping and unzipping files on iOS and Mac.'
  s.description  = 'SSZipArchive is a simple utility class for zipping and unzipping files on iOS and Mac.'
  s.homepage     = 'https://github.com/soffes/ssziparchive'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Sam Soffes' => 'sam@soff.es' }
  s.source       = { :git => 'https://github.com/soffes/ssziparchive.git', :tag => '0.2.3' }
  s.ios.deployment_target = '4.0'
  s.osx.deployment_target = '10.6'
  s.source_files = 'SSZipArchive.{h,m}', 'minizip/*.{h,c}'
  s.header_dir = 'minizip'
  s.library      = 'z'
end
