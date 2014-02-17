Pod::Spec.new do |s|
  s.name                =  'UniversalDetector'
  s.version             =  '1.0.0'
  s.license             =  { :type => 'Mozilla Public License', :file => 'LICENSE' }
  s.summary             =  'Wrapper of uchardet for Objective-C.'
  s.description         =  'UniversalDetector takes a sequence of bytes in an unknown character encoding without any additional information, and attempts to determine the encoding of the text.'
  s.homepage            =  'https://github.com/siuying/UniversalDetector'
  s.author              =  { 'Francis Chong' => 'francis@ignition.hk' }
  s.source              =  { :git => 'https://github.com/siuying/UniversalDetector.git', :tag => '1.0.0', :submodules => true }

  s.source_files        =  'UniversalDetector/*.{h,m}', 'external/uchardet/src/*.{cpp,h,tab}'
  s.public_header_files =  'UniversalDetector/*.h', 'external/uchardet/src/uchardet.h'
  s.library             =  'stdc++'

  s.requires_arc        =  true
end
