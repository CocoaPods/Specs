Pod::Spec.new do |s|

  s.name         = 'IPaZipArchive'
  s.version      = '0.0.1'
  s.summary      = 'Objective C Zip tool.'
  s.homepage     = 'https://github.com/ipapamagic/IPaZipArchive/tree/master/IPaZipArchive'       
  s.author       = 'Yu Chung Chen'
  s.license      = { :type => 'MIT License', :file => 'LICENSE' }
  s.platform     = :ios
  s.framework    = 'libz.1.2.5.dylib'
  s.requires_arc = true
  s.source       = { :git => 'https://github.com/STjason/IPaZipArchive.git', :commit => 'f58d620c4d122646f2edf0a61978ba072d0dbb2b' }
  s.source_files = 'IPaZipArchive/*.{h,m}', 'IPaZipArchive/minizip/*.{h,m}'
  s.description  = 'Objective C Zip tool, base on ZipArchive MIT licence ' \
                   'need to add libz.1.2.5.dylib to your project ' \
                   'IPaZipArchiveWriter can create zip file ' \
                   'IPaZipArchiveReader can unzip your file ' \
                   'simple zip tool ' \
end