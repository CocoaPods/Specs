Pod::Spec.new do |s|
  s.name         = "libhangul"
  s.version      = "0.1.0"
  s.summary      = "libhangul."
  s.homepage     = "http://code.google.com/p/libhangul/"
  s.license      = { :type => 'LGPL', :file => 'COPYING' }
  s.author       = { "choehwanjin" => "choe.hwanjin@gmail.com" }
  s.source       = { :git => "https://github.com/choehwanjin/libhangul.git", :tag => "libhangul-0.1.0" }
  s.source_files = 'hangul/*.c', 'hangul/*.h'
  s.resource  = 'data/hanja/*.txt'
  s.xcconfig = { 'GCC_PREPROCESSOR_DEFINITIONS_NOT_USED_IN_PRECOMPS' => 'LIBHANGUL_DEFAULT_HANJA_DIC=\"@loader_path/../Resources/hanja.txt\"' }

end
