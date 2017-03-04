{
  "name": "ZBarSDK",
  "version": "1.3.1",
  "platforms": {
    "ios": null
  },
  "license": "GNU LGPL 2.1",
  "summary": "QR and barcode scan library.",
  "homepage": "http://zbar.sourceforge.net/",
  "authors": {
    "Jeff Brown": "spadix@users.sourceforge.net"
  },
  "source": {
    "git": "https://github.com/ZBar/ZBar.git",
    "tag": "iPhoneSDK-1.3.1"
  },
  "description": "ZBar is an open source software suite for reading bar codes from various sources, such as video streams, image files and raw intensity sensors. It supports many popular symbologies (types of bar codes) including EAN-13/UPC-A, UPC-E, EAN-8, Code 128, Code 39, Interleaved 2 of 5 and QR Code.",
  "public_header_files": [
    "iphone/**/**/*.h",
    "include/*.h"
  ],
  "source_files": [
    "include/zbar.h",
    "zbar/**/*.h",
    "iphone/*.h",
    "iphone/include/**/*.h",
    "zbar/{config,decoder,error,image,img_scanner,refcnt,scanner,symbol}.c",
    "zbar/decoder/{codabar,code39,code93,code128,databar,ean,i25,qr_finder}.c",
    "zbar/qrcode/*.c",
    "iphone/*.m"
  ],
  "resources": "iphone/res/{zbar-*.png,zbar-help.html}",
  "frameworks": [
    "AVFoundation",
    "CoreGraphics",
    "CoreMedia",
    "CoreVideo",
    "QuartzCore"
  ],
  "libraries": "iconv",
  "xcconfig": {
    "EXCLUDED_SOURCE_FILE_NAMES[sdk=iphoneos*][arch=*]": "ZBarReaderViewImpl_Simulator.m",
    "EXCLUDED_SOURCE_FILE_NAMES[sdk=iphonesimulator*][arch=*]": "ZBarReaderViewImpl_Capture.m ZBarCaptureReader.m",
    "GCC_PREPROCESSOR_DEFINITIONS": "NDEBUG=1"
  },
  "prefix_header_file": "iphone/include/prefix.pch",
  "compiler_flags": "-w",
  "requires_arc": false
}
