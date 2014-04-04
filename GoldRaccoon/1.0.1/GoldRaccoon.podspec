Pod::Spec.new do |s|
  s.name     = 'GoldRaccoon'
  s.version  = '1.0.1'
  s.platform = :ios, '5.0'
  s.summary  = 'An iOS component that allow you to connect to a FTP service and perform the operations you need.'
  s.description  = 'GoldRaccoon is a iOS component that allow you to connect to a FTP service and perform listing, creation, deletion, upload and download operations.'
  s.homepage = 'https://albertodebortoli.github.io/GoldRaccoon'
  s.author   = { 'Alberto De Bortoli' => 'albertodebortoli.website@gmail.com' }
  s.source   = { :git => 'https://github.com/albertodebortoli/GoldRaccoon.git', :tag => '1.0.1' }
  s.license      = { :type => 'New BSD License', :file => 'LICENSE.markdown' }
  s.source_files = "GoldRaccoon/Sources/*.{h,m}", "GoldRaccoon/Sources/**/*.{h,m}"
  s.requires_arc = true
end
