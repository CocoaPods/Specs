Pod::Spec.new do |s|
  s.name                    = "ZXing"
  s.version                 = "2.0"
  s.summary                 = "Multi-format 1D/2D barcode image processing library."
  s.homepage                = "http://code.google.com/p/zxing/"
  s.author                  = "ZXing team (http://code.google.com/p/zxing/people/list)"

  s.license                 = { :type => 'Apache License 2.0', :file => 'COPYING' }

# Use svn url because tags are not available in git repo.
  s.source                  = { :svn => "http://zxing.googlecode.com/svn/tags/2.0" }
# s.source                  = { :git => "https://github.com/zxing/zxing.git" }

  s.source_files            = 'cpp/core/src/zxing/**/*.{h,cpp}', 'objc/src/ZXing/*.{h,m,mm}'
  s.compiler_flags          = '-IZXing/cpp/core/src/', '-Wno-deprecated-declarations'
  s.prefix_header_contents  = '#import <ImageIO/CGImageSource.h>'

  s.subspec 'ios' do |ios|
    ios.source_files        = 'iphone/Barcodes/Classes/*.{h,m}', 'iphone/ZXingWidget/Classes/**/*.{h,m,mm}'
    ios.compiler_flags      = '-IZXing/cpp/core/src/'
  end

  s.platform                = :ios, '4.3'
  s.requires_arc            = false
end
