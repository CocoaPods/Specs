Pod::Spec.new do |s|
  s.name     = 'ZBarSDK'
  s.version  = '1.2.2'
  s.platform = :ios
  s.license  = 'GNU LGPL 2.1'
  s.summary  = 'QR and barcode scan library'
  s.homepage = 'http://zbar.sourceforge.net/'
  s.author   = { 'Jeff Brown' => 'spadix@users.sourceforge.net' }
  s.source = { :hg => 'http://zbar.hg.sourceforge.net:8000/hgroot/zbar/zbar', :revision => 'iPhoneSDK-1.2.2' }

  s.description = %{ZBar is an open source software suite for reading bar codes from various sources, such as video streams, image files and raw intensity sensors. It supports many popular symbologies (types of bar codes) including EAN-13/UPC-A, UPC-E, EAN-8, Code 128, Code 39, Interleaved 2 of 5 and QR Code.

The flexible, layered implementation facilitates bar code scanning and decoding for any application: use it stand-alone with the included GUI and command line programs, easily integrate a bar code scanning widget into your Qt, GTK+ or PyGTK GUI application, leverage one of the script or programming interfaces (Python, Perl, C++) ...all the way down to a streamlined C library suitable for embedded use.}

  s.source_files = 'include', 'iphone', 'iphone/include', 'iphone/include/ZBarSDK'
  s.resources    = 'iphone/res'

  s.frameworks = 'AVFoundation', 'CoreMedia', 'CoreVideo', 'QuartzCore'
  s.library = 'iconv'
  s.clean_paths = FileList['*'].exclude(/(include|iphone|README|LICENSE)$/)

  def s.post_install(target)
    prefix_header = config.project_pods_root + target.prefix_header_filename
    prefix_header.open('a') do |file|
      file.puts((pod_destroot + 'iphone/include/prefix.pch').read)
    end
  end
end
