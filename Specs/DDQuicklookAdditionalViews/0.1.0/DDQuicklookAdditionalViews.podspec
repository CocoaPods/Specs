Pod::Spec.new do |s|
  s.name         =  'DDQuicklookAdditionalViews'
  s.version      =  '0.1.0'
  s.summary      =  "An extension for the OSX cocoa class QLPreviewPanel. The Category allows to set additional views in the titlebar."

  s.homepage     =  'https://github.com/Daij-Djan/QuicklookAdditionalViews'
  s.author       =  { 'Dominik Pich' => 'dominik@pich.info' }
  s.license      = { :type => 'MIT'}

  s.platform     = :osx, '10.7'
  s.source       =  { :git => 'https://github.com/Daij-Djan/QuicklookAdditionalViews.git', :tag => '0.1.0' }
  s.source_files = 'QLPreviewPanel+AdditionalViews/*.{h,m}'
  s.frameworks	 = 'Quartz'
  s.requires_arc = true
end

