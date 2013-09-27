

Pod::Spec.new do |s|
  s.name          = 'libais'
  s.version       = '1.0.3'
  s.authors		 = 'Kurt Schwehr'
  s.license		 = 'LGPL v3'
  s.homepage      = 'https://github.com/rolker/libais'
  s.summary       = 'C++ decoder for Automatic Identification System for tracking ships and decoding maritime information.'
  s.source        = { :git => "https://github.com/jacksonh/libais.git", :tag => s.version.to_s }
  s.source_files  = '*.cpp', '*.h'
  s.exclude_files = 'ais1_2_3_unittest.cpp', 'ais8_001_22_unittest.cpp', 'ais8_200_10_unittest.cpp', 'test_libais.cpp', 'ais_py.cpp'
end

