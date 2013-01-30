Pod::Spec.new do |s|
  s.name     = 'ZBarSDK'
  s.version  = '1.2.2'
  s.platform = :ios
  s.license  = 'GNU LGPL 2.1'
  s.summary  = 'QR and barcode scan library.'
  s.homepage = 'http://zbar.sourceforge.net/'
  s.author   = { 'Jeff Brown' => 'spadix@users.sourceforge.net' }
  s.source   = { :git => 'https://github.com/ZBar/ZBar.git', :tag => 'iPhoneSDK-1.2.2' }

  s.description  = 'ZBar is an open source software suite for reading bar codes from various sources, such as video streams, ' \
                   'image files and raw intensity sensors. It supports many popular symbologies (types of bar codes) including ' \
                   'EAN-13/UPC-A, UPC-E, EAN-8, Code 128, Code 39, Interleaved 2 of 5 and QR Code.'

  s.resources    = 'iphone/res/{zbar-*.png,zbar-help.html}'

  s.source_files = 'include/zbar.h', 'zbar/**/*.h', 'iphone/*.h', 'iphone/include/**/*.h',
                   'zbar/{config,decoder,error,image,img_scanner,refcnt,scanner,symbol}.c',
                   'zbar/decoder/{code128,code39,ean,i25,qr_finder,databar,code93}.c',
                   'zbar/qrcode/{bch15_5,binarize,isaac,qrdec,qrdectxt,rs,util}.c',
                   'iphone/*.m'

  s.header_mappings_dir = 'zbar'

  s.frameworks   = 'AVFoundation', 'CoreGraphics', 'CoreMedia', 'CoreVideo', 'QuartzCore'

  s.library      = 'iconv'

  s.xcconfig = { "EXCLUDED_SOURCE_FILE_NAMES[sdk=iphoneos*][arch=*]"        => 'ZBarReaderViewImpl_Simulator.m',
                 "EXCLUDED_SOURCE_FILE_NAMES[sdk=iphonesimulator*][arch=*]" => 'ZBarReaderViewImpl_Capture.m ZBarCaptureReader.m',
                 "GCC_PREPROCESSOR_DEFINITIONS"                             => '$(inherited) NDEBUG=1' }

  s.prefix_header_file = 'iphone/include/prefix.pch'
end
