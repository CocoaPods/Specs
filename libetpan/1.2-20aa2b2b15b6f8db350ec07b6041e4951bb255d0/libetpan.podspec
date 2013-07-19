Pod::Spec.new do |s|
  s.name         = 'libetpan'
  s.version      = '1.2-20aa2b2b15b6f8db350ec07b6041e4951bb255d0'
  s.summary      = 'Mail Framework for C Language.'
  s.homepage     = 'https://github.com/dinhviethoa/libetpan'
  s.license      = { :type => 'BSD', :file => 'COPYRIGHT' }
  s.author       = 'Hoà V. DINH'
  s.source       = { :git => 'https://github.com/dinhviethoa/libetpan.git' }
  s.source_files = '*.h', 'include/**/*.{h}', 'src/data-types/**/*.{h,c}', 'src/driver/**/*.{h,c}', 'src/engine/**/*.{h,c}',
      'src/low-level/**/*.{h,c}', 'src/main/**/*.{h,c}'
  s.compiler_flags = '-DHAVE_CONFIG_H=1 -DHAVE_CFNETWORK=1 -DLIBETPAN_IOS_DISABLE_SSL=1'
  s.dependency 'libsasl2'
  s.public_header_files = 'include/libetpan/*.h'
  s.xcconfig = {
    'USE_HEADERMAP' => 'NO',
  }
  s.libraries = 'iconv'

  def s.pre_install (pod, _)
    Dir.chdir(pod.root + 'build-mac') do
      `SRCROOT='true' sh update.sh`
      raise "[!] Failed pre install hook" unless $?.to_i == 0
    end
  end
end
