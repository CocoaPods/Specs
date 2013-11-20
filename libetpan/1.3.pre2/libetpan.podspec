Pod::Spec.new do |s|
  s.name         = 'libetpan'
  s.version      = '1.3.pre2'
  s.summary      = 'Mail Framework for C Language.'
  s.homepage     = 'https://github.com/dinhviethoa/libetpan'
  s.license      = { :type => 'BSD', :file => 'COPYRIGHT' }
  s.author       = 'Hoà V. DINH'
  s.source       = { :git => 'https://github.com/dinhviethoa/libetpan.git', :tag => '1.3.pre2' }
  s.source_files = '*.h', 'include/**/*.{h}', 'src/data-types/**/*.{h,c}', 'src/driver/**/*.{h,c}', 'src/engine/**/*.{h,c}',
      'src/low-level/**/*.{h,c}', 'src/main/**/*.{h,c}'
  s.compiler_flags = '-DHAVE_CONFIG_H=1 -DHAVE_CFNETWORK=1 -DLIBETPAN_IOS_DISABLE_SSL=1'
  s.dependency 'libsasl2'
  s.public_header_files = 'include/libetpan/*.h'
  s.xcconfig = {
    'USE_HEADERMAP' => 'NO',
  }
  s.libraries = 'iconv'
  s.frameworks = 'Security', 'CFNetwork'

  s.prepare_command = <<-CMD
    cd build-mac
    SRCROOT=true sh update.sh
  CMD
end
