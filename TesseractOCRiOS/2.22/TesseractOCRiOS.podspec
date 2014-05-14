Pod::Spec.new do |s|
  s.name              = 'TesseractOCRiOS'
  s.version           = '2.22'

  s.summary           = 'It helps you to use OCR in iOS projects, writing Objective-C. Easy and fast.'
 
  s.homepage          = 'https://github.com/gali8/Tesseract-OCR-iOS'
  s.documentation_url = 'https://github.com/gali8/Tesseract-OCR-iOS/blob/master/README.md'

  s.license           = {
        :type => 'MIT',
        :text => <<-LICENSE
                   Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.
                 LICENSE
    }

  s.author            = { 'Daniele Galiotto' => 'genius@g8production.com' }
  s.source            = { :git => 'https://github.com/gali8/Tesseract-OCR-iOS.git', :tag => s.version.to_s }

  s.platform          = :ios, '5.0'
  s.source_files      = 'TesseractOCR/*.{h,a}', 'TesseractOCR/**/*.{h,a}'
  s.requires_arc      = true
  
  s.frameworks              = 'UIKit', 'Foundation'
  s.ios.vendored_frameworks = 'Products/TesseractOCR.framework'
  s.xcconfig                = { 'OTHER_LDFLAGS' => '-lstdc++ -weak_library /usr/lib/libstdc++.6.0.9.dylib', 'CLANG_CXX_LIBRARY' => 'compiler-default' }

end