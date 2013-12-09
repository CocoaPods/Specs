Pod::Spec.new do |s|
  s.name         = 'BTStoreView'
  s.version      = '1.1'
  s.summary      = 'Native App Store window inside app.'
  s.homepage     = 'https://github.com/borut-t/BTStoreView'
  s.license      = { :type => 'zlib', :file => 'LICENCE.md' }
  s.author       = 'Borut Tomažin'
  s.platform     = :ios, '5.0'
  s.source       = { :git => 'https://github.com/borut-t/BTStoreView.git', :tag => '1.1' }
  s.source_files = 'BTStoreView/BTStoreView.{h,m}'
  s.frameworks   = 'StoreKit'
  s.requires_arc = true
end
