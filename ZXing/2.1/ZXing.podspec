Pod::Spec.new do |s|
  s.name                    = "ZXing"
  s.version                 = "2.1"
  s.summary                 = "Multi-format 1D/2D barcode image processing library."
  s.homepage                = "http://code.google.com/p/zxing/"
  s.author                  = "ZXing team (http://code.google.com/p/zxing/people/list)"

  s.license                 = { :type => 'Apache License 2.0', :file => 'COPYING' }

# Use the original svn repo because their is no tag available for this version.
# Since cocoapad supports git caching you may change this local to increase performance.
  s.source                  = { :svn => "http://zxing.googlecode.com/svn/trunk" }
# s.source                  = { :git => "https://github.com/zxing/zxing.git" }

  s.source_files            = 'cpp/core/src/zxing/**/*.{h,cpp}', 'objc/src/ZXing/*.{h,m,mm}'
  s.compiler_flags          = '-IZXing/cpp/core/src/'

  s.platform                = :osx
  s.requires_arc            = false

  s.subspec 'ios' do |ios|
    ios.source_files        = 'iphone/Barcodes/Classes/*.{h,m}', 'iphone/ZXingWidget/Classes/**/*.{h,m,mm}'
    ios.compiler_flags      = '-IZXing/cpp/core/src/'
    ios.dependency          = 'ZXing'
    ios.platform            = :ios, '4.3'
  end
end
