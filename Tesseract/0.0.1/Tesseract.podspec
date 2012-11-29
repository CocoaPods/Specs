Pod::Spec.new do |s|
  s.name = 'Tesseract'
  s.version = '0.0.1'
  s.platform = :ios
  s.summary = 'ORC lib for iOS.'
  s.description = 'Tesseract and Leptonica libraries compiled for iOS.'
  s.homepage = 'https://github.com/ldiqual/tesseract-ios-lib'
  s.author = 'ldiqual'
  s.source = { 
    :git => 'https://github.com/ldiqual/tesseract-ios-lib.git', 
    :commit => '119c71c8af4a76fa97623dc0de3d6228d23631b7' 
    }
  s.license = {
    :type => 'Apache License, Version 2.0',
    :text => <<-LICENSE
    http://www.apache.org/licenses/LICENSE-2.0.txt
    http://www.apache.org/licenses/
    LICENSE
  }
  
  s.platform = :ios
  s.source_files = 'include/leptonica/*.h' , 'include/tesseract/*.h'
  s.preserve_paths = 'lib/liblept.a' , 'lib/libtesseract_all.a'
  s.library = 'lept', 'tesseract_all'
  s.xcconfig  =  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/Tesseract/lib"', 'OTHER_LDFLAGS' => '-lstdc++'}

end