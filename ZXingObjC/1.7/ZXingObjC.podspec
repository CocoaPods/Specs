Pod::Spec.new do |s|
  s.name                        = "ZXingObjC"
  s.version                     = "1.7"
  s.summary                     = "An Objective-C Port of ZXing."
  s.homepage                    = "https://github.com/TheLevelUp/ZXingObjC"
  s.author                      = "ZXing team (http://code.google.com/p/zxing/people/list) and TheLevelUp"

  s.license                     = { :type => 'Apache License, Version 2.0', :file => 'COPYING' }

  s.source                      = { :git => "https://github.com/TheLevelUp/ZXingObjC.git", :tag => "v1.7" }

  s.source_files                = 'ZXingObjC/**/*.{h,cpp,m,mm}'
  s.requires_arc                = false

# workaround for a missing import in objc/src/ZXing/ZXImage.mm
#  s.prefix_header_contents      = '#import <ImageIO/CGImageSource.h>'

  s.libraries                   = 'stdc++', 'iconv'
  s.frameworks                  = 'ImageIO', 'CoreGraphics', 'CoreVideo', 'CoreMedia', 'QuartzCore', 'AVFoundation', 'AudioToolbox'
end
