Pod::Spec.new do |s|
  s.name         = 'BTTitlePaginationView'
  s.version      = '1.0.1'
  s.summary      = 'Twitter-like title pagination view.'
  s.homepage     = 'https://github.com/borut-t/BTTitlePaginationView'
  s.license      = { :type => 'zlib', :file => 'LICENCE.md' }
  s.author       = 'Borut Tomažin'
  s.platform     = :ios, '5.0'
  s.source       = { :git => 'https://github.com/borut-t/BTTitlePaginationView.git', :tag => '1.0.1' }
  s.source_files = 'BTTitlePaginationView/BTTitlePaginationView.{h,m}'
  s.frameworks   = 'UIKit'
  s.requires_arc = true
end
