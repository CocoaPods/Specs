Pod::Spec.new do |s|
  s.name     = 'Bitlyzer'
  s.version  = '1.0.0'
  s.platform = :ios, '5.0'
  s.summary  = 'Class to shorten URLs with Bit.ly on iOS (both block based and delegate based using ARC).'
  s.homepage = 'https://github.com/albertodebortoli/Bitlyzer'
  s.author   = { 'Alberto De Bortoli' => 'albertodebortoli.website@gmail.com' }
  s.source   = { :git => 'https://github.com/albertodebortoli/Bitlyzer.git', :tag => '1.0.0' }
  s.license      = { :type => 'New BSD License', :file => 'LICENSE.markdown' }
  s.source_files = 'Src/Bitlyzer.{h,m}'
  s.requires_arc = true
end
