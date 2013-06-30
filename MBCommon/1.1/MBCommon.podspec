Pod::Spec.new do |s|
  s.name     = 'MBCommon'
  s.version  = '1.1'
  s.license  = 'BSD'
  s.summary  = 'MBCommon is a lightweight, generic Cocoa library for iOS and OS X.'
  s.homepage = 'https://github.com/mobiata/MBCommon'
  s.author   = { 'Sebastian Celis' => 'sebastian@sebastiancelis.com' }
  s.source   = { :git => 'https://github.com/mobiata/MBCommon.git', :tag => 'v1.1' }
  s.source_files = 'Classes'
  s.requires_arc = false
end
