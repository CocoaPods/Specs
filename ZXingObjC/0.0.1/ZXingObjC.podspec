Pod::Spec.new do |s|
  s.name         = "ZXingObjC"
  s.version      = "0.0.1"
  s.summary      = "A full Objective-C port of ZXing ('Zebra Crossing'), a Java barcode image processing library."
  s.description  = <<-DESC
    ZXingObjC is a full Objective-C port of ZXing ("Zebra Crossing"), a Java barcode image processing library. It is designed to be used on both iOS devices and in Mac applications.

    The following barcodes are currently supported for both encoding and decoding:

    * UPC-A and UPC-E
    * EAN-8 and EAN-13
    * Code 39
    * Code 93
    * Code 128
    * ITF
    * Codabar
    * RSS-14 (all variants)
    * QR Code
    * Data Matrix
    * Aztec ('beta' quality)
    * PDF 417 ('alpha' quality)
    
    ZXingObjC currently has feature parity with ZXing version 2.0.
  DESC
  s.homepage     = "https://github.com/TheLevelUp/ZXingObjC"

  s.license      = { :type => 'Apache 2.0', :file => 'COPYING' }
  s.author = 'See https://github.com/TheLevelUp/ZXingObjC/blob/master/AUTHORS'

  s.source       = { :git => "https://github.com/TheLevelUp/ZXingObjC.git", :commit => '9f4cb0ae92f57a3d0da8ede9571e8233b4b8dcea' }
  s.source_files = 'ZXingObjC', 'ZXingObjC/**/*.{h,m}'
  
  s.frameworks = 'AVFoundation', 'CoreGraphics', 'CoreVideo', 'ImageIO'
end
