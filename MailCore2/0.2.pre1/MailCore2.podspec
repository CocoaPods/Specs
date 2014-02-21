Pod::Spec.new do |s|
  s.name         = 'MailCore2'
  s.version      = '0.2.pre1'
  s.summary      = 'MailCore 2 provide a simple and asynchronous API to work with e-mail protocols IMAP, POP and SMTP.'
  s.homepage     = 'http://libmailcore.com'
  s.license      = { :type => 'BSD', :file => 'LICENSE' }
  s.author       = 'Hoà V. DINH'
  s.source       = { :git => 'https://github.com/MailCore/mailcore2.git', :tag => '0.2.pre1' }
  s.source_files = 'src/core/**/*.h', 'src/core/**/*.c', 'src/core/**/*.cc', 'src/core/**/*.mm', 'src/core/**/*.m',
  'src/async/**/*.h', 'src/async/**/*.c',    'src/async/**/*.cc', 'src/async/**/*.mm', 'src/async/**/*.m',
  'src/objc/**/*.h', 'src/objc/**/*.c',    'src/objc/**/*.cc', 'src/objc/**/*.mm', 'src/objc/**/*.m',
  'src/*.h'
  s.preserve_path = 'scripts', 'Externals'
  s.compiler_flags = '"-I/usr/include/tidy" "-I/usr/include/libxml2"'
  s.xcconfig = {
    'CLANG_CXX_LANGUAGE_STANDARD' => 'gnu++0x',
    'CLANG_CXX_LIBRARY' => 'libstdc++',
    'OTHER_LDFLAGS' => '-lstdc++ -stdlib=libstdc++',
    'USE_HEADERMAP' => 'NO',
  }
  s.header_dir = 'MailCore'
  s.frameworks = 'CFNetwork', 'Foundation'
  s.libraries = 'z', 'xml2'
  
  s.dependency 'libetpan'
  s.dependency 'ctemplate'
  s.dependency 'icu4c'
  s.dependency 'tidy-html5'
end
