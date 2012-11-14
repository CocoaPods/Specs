Pod::Spec.new do |s|
  s.name                        = "ZXingObjC"
  s.version                     = "2.0.1"
  s.summary                     = "An Objective-C Port of ZXing."
  s.homepage                    = "https://github.com/TheLevelUp/ZXingObjC"
  s.author                      = "ZXing team (http://code.google.com/p/zxing/people/list) and TheLevelUp"

  s.license                     = { :type => 'Apache License 2.0', :file => 'COPYING' }

  s.source                      = { :git => "https://github.com/TheLevelUp/ZXingObjC.git", :tag => "v2.0.1" }

#  s.source_files               = FileList['ZXingObjC/**/*.{h,cpp,m,mm}'].exclude(/.*ZXCode128Writer.m/)
  s.source_files                = 'ZXingObjC/**/*.{h,cpp,m,mm}'
  s.requires_arc                = false

# workaround for a missing import in objc/src/ZXing/ZXImage.mm
#  s.prefix_header_contents      = '#import <ImageIO/CGImageSource.h>'

  s.libraries                   = 'stdc++', 'iconv'
  s.frameworks                  = 'ImageIO', 'CoreGraphics', 'CoreVideo', 'CoreMedia', 'QuartzCore', 'AVFoundation', 'AudioToolbox'
end
