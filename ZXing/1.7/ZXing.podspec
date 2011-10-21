Pod::Spec.new do |s|
  s.name     = 'ZXing'
  s.version  = '1.7'
  s.summary  = 'multi-format 1D/2D barcode image processing library'
  s.homepage = 'http://http://code.google.com/p/zxing'
  s.author   = { 'smparkes' => 'smparkes@smparkes.net' }
  s.source   = { :git => 'git://github.com/zxing/zxing.git', :commit => 'ec385d49d4597694f499e98699664351a197d6ea'}
  s.source_files = 'iphone/ZXingWidget/Classes', 'iphone/ZXingWidget/Classes/actions', 'iphone/ZXingWidget/Classes/parsedResults',   'iphone/ZXingWidget/Classes/resultParsers', 'cpp/core/src/zxing', 'cpp/core/src/zxing/common', 'cpp/core/src/zxing/common/reedsolomon', 'cpp/core/src/zxing/datamatrix', 'cpp/core/src/zxing/datamatrix/decoder', 'cpp/core/src/zxing/datamatrix/detector', 'cpp/core/src/zxing/oned', 'cpp/core/src/zxing/qrcode', 'cpp/core/src/zxing/qrcode/decoder', 'cpp/core/src/zxing/qrcode/detector'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC -M' }
end
