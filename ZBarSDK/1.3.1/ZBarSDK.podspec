Pod::Spec.new do |s|
  s.name     = 'ZBarSDK'
  s.version  = '1.3.1'
  s.platform = :ios
  s.license  = 'GNU LGPL 2.1'
  s.summary  = 'QR and barcode scan library.'
  s.homepage = 'http://zbar.sourceforge.net/'
  s.author   = { 'Jeff Brown' => 'spadix@users.sourceforge.net' }
  s.source   = { :git => 'https://github.com/ZBar/ZBar.git', :tag => 'iPhoneSDK-1.3.1' }

  s.description  = 'ZBar is an open source software suite for reading bar codes from various sources, such as video streams, ' \
                   'image files and raw intensity sensors. It supports many popular symbologies (types of bar codes) including ' \
                   'EAN-13/UPC-A, UPC-E, EAN-8, Code 128, Code 39, Interleaved 2 of 5 and QR Code.'

  s.resources    = 'iphone/res/{zbar-*.png,zbar-help.html}'

  s.source_files = 'include/zbar.h', 'zbar/**/*.h', 'iphone/*.h', 'iphone/include/**/*.h',
                   'zbar/{config,decoder,error,image,img_scanner,refcnt,scanner,symbol}.c',
                   'zbar/decoder/{codabar,code39,code93,code128,databar,ean,i25,qr_finder}.c',
                   'zbar/qrcode/*.c',
                   'iphone/*.m'

  s.public_header_files = 'iphone/**/**/*.h', 'include/*.h'

  s.frameworks   = 'AVFoundation', 'CoreGraphics', 'CoreMedia', 'CoreVideo', 'QuartzCore'

  s.library      = 'iconv'

  s.xcconfig = { "EXCLUDED_SOURCE_FILE_NAMES[sdk=iphoneos*][arch=*]"        => 'ZBarReaderViewImpl_Simulator.m',
                 "EXCLUDED_SOURCE_FILE_NAMES[sdk=iphonesimulator*][arch=*]" => 'ZBarReaderViewImpl_Capture.m ZBarCaptureReader.m',
                 "GCC_PREPROCESSOR_DEFINITIONS"                             => '$(inherited) NDEBUG=1' }

  s.prefix_header_file = 'iphone/include/prefix.pch'

  s.compiler_flags = '-w'

  s.post_install do |installer|
    project = installer.project
    project.objects_by_uuid.each do |key, obj|
      if obj.isa.to_s == "PBXBuildFile"
        file_ref = obj.file_ref
        if file_ref.isa.to_s == "PBXFileReference"
          path = file_ref.pathname

          if (path.extname.to_s == ".h" && path.dirname.to_s.include?("ZBarSDK/zbar"))
            project.objects_by_uuid.delete(key)
          end
        end
      end
    end
  end
end
