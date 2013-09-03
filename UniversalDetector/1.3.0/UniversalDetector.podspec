Pod::Spec.new do |s|
  s.name                =  'UniversalDetector'
  s.version             =  '1.3.0'
  s.license             =  { :type => 'Mozilla Public License', :file => 'LICENSE' }
  s.summary             =  'Wrapper of uchardet for Objective-C.'
  s.description         =  'UniversalDetector takes a sequence of bytes in an unknown character encoding without any additional information, and attempts to determine the encoding of the text.'
  s.homepage            =  'https://github.com/siuying/UniversalDetector'
  s.author              =  { 'Francis Chong' => 'francis@ignition.hk' }
  s.source              =  { :git => 'https://github.com/siuying/UniversalDetector.git', :tag => s.version.to_s }

  s.source_files        = 'UniversalDetector/*.{h,m}', 'external/*.{h,cpp}', 'external/universalchardet/src/base/*.{cpp,h,tab}'
  s.public_header_files = 'UniversalDetector/*.h', 'external/uchardet.h'
  s.library             =  'stdc++'

  s.requires_arc        =  true
end
