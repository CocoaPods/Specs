Pod::Spec.new do |s|
  s.name     = 'ZBarSDK'
  s.version  = '1.2.2'
  s.license  = 'GNU LGPL 2.1'
  s.summary  = 'QR and barcode scan library'
  s.homepage = 'http://zbar.sourceforge.net/'
  s.author   = { 'Jeff Brown' => 'spadix@users.sourceforge.net' }
  s.source   = { :git => 'https://github.com/darvin/zbar', :commit => '9baf85a8cc9df2c79c10e53e432be4155e3088ad'  }

  s.description = %{
ZBar is an open source software suite for reading bar codes from various sources, such as video streams, image files and raw intensity sensors. It supports many popular symbologies (types of bar codes) including EAN-13/UPC-A, UPC-E, EAN-8, Code 128, Code 39, Interleaved 2 of 5 and QR Code.

The flexible, layered implementation facilitates bar code scanning and decoding for any application: use it stand-alone with the included GUI and command line programs, easily integrate a bar code scanning widget into your Qt, GTK+ or PyGTK GUI application, leverage one of the script or programming interfaces (Python, Perl, C++) ...all the way down to a streamlined C library suitable for embedded use.
}

  # A list of file patterns. If the pattern is a directory then the path will
  # automatically have '*.{h,m,mm,c,cpp}' appended.
  s.source_files = 'iphone', 'iphone/include', 'iphone/include/ZBarSDK'
  s.resources    = 'iphone/res'

  s.frameworks = 'AVFoundation', 'CoreMedia', 'CoreVideo', 'QuartzCore'
  s.library = 'iconv''
  s.clean_paths = 'java', 'perl', 'python'
  s.header_dir = s.name, s.name + '/iphone/include', s.name + '/include'

end
