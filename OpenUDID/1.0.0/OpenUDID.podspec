Pod::Spec.new do |s|
  s.name     = 'OpenUDID'
  s.version  = '1.0.0'
  s.summary  = 'Open source initiative for a universal and persistent UDID solution for iOS.'
  s.homepage = 'http://OpenUDID.org'
  s.author   = { 'Yann Lechelle' => 'ylechelle@gmail.com' }
  s.source   = { :git => 'https://github.com/ylechelle/OpenUDID.git', :tag => '1.0.0' }
  s.platform = :ios
  s.source_files = '*.{h,m}'
end
