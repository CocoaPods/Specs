Pod::Spec.new do |s|
  s.name              = 'TesseractOCRiOS'
  s.version           = '2.22'

  s.summary           = 'It helps you to use OCR in iOS projects, writing Objective-C. Easy and fast.'
 
  s.homepage          = 'https://github.com/gali8/Tesseract-OCR-iOS'
  s.documentation_url = 'https://github.com/gali8/Tesseract-OCR-iOS/blob/master/README.md'

  s.license           = 'MIT'
  s.author            = { 'Daniele Galiotto' => 'genius@g8production.com' }
  s.source            = { :git => 'https://github.com/gali8/Tesseract-OCR-iOS', :branch => "master" }

  s.platform          = :ios, '5.0'
  s.source_files      = 'Classes'
  s.requires_arc      = true
  
  s.frameworks              = 'UIKit', 'Foundation'
  s.ios.vendored_frameworks = 'Products/TesseractOCR.framework'
  s.xcconfig                = { 'OTHER_LDFLAGS' => '-lstdc++ -weak_library /usr/lib/libstdc++.6.0.9.dylib', 'CLANG_CXX_LIBRARY' => 'compiler-default' }

end