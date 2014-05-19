Pod::Spec.new do |s|

  s.name         = "oiiococoa"
  s.version      = "0.0.2"
  s.summary      = "OpenImageIO for Cocoa"

  s.homepage     = "http://github.com/wilg/oiiococoa"

  s.license      = 'MIT'

  s.author             = { "Wil Gieseler" => "wil@wilgieseler.com" }
  s.social_media_url = "http://twitter.com/wilgieseler"

  s.platform     = :osx
  s.osx.deployment_target = '10.7'

  s.source       = { :git => "https://github.com/wilg/oiiococoa.git", :tag => "0.0.2" }

  s.source_files  = [
      'Classes',
      'Classes/**/*.{h,m}',
      'Vendor/OpenImageIO/include/**/*.{h,cpp,hpp}'
  ]

  s.requires_arc = true
  s.libraries = ['z', 'stdc++']

  s.vendored_libraries = [
    'Vendor/libtiff/lib/libtiff.a',
    'Vendor/OpenImageIO/lib/libOpenImageIO.a',
    'Vendor/OpenImageIO/lib/libOpenImageIO_Util.a',
    'Vendor/openexr/lib/libIlmImf.a',
    'Vendor/jpeg/lib/libjpeg.a',
    'Vendor/ilmbase/lib/libHalf.a',
    'Vendor/ilmbase/lib/libIex.a',
    'Vendor/ilmbase/lib/libIexMath.a',
    'Vendor/ilmbase/lib/libIlmThread.a',
    'Vendor/ilmbase/lib/libImath.a',
    'Vendor/boost/lib/libboost_filesystem.a',
    'Vendor/boost/lib/libboost_regex.a',
    'Vendor/boost/lib/libboost_thread-mt.a',
    'Vendor/boost/lib/libboost_system.a',
    'Vendor/libpng/lib/libpng15.a'
  ]

  s.preserve_paths = "Vendor/**/*.a"

end
