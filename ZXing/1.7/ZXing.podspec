Pod::Spec.new do |s|
  s.name     = 'ZXing'
  s.version  = '1.7'
  s.summary  = 'multi-format 1D/2D barcode image processing library'
  s.homepage = 'http://http://code.google.com/p/zxing'
  s.author   = { 'smparkes' => 'smparkes@smparkes.net' }
  s.source   = { :git => 'git://github.com/zxing/zxing.git', :commit => 'ec385d49d4597694f499e98699664351a197d6ea'}
  s.source_files = 'iphone/ZXingWidget/Classes/**/*.{h,m,cpp}', 'cpp/core/src/zxing/**/*.{h,m,cpp}'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC -M' }
end
