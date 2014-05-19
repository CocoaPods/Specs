Pod::Spec.new do |s|
  s.name         = 'libetpan'
  s.version      = '1.3.pre1'
  s.summary      = 'Mail Framework for C Language.'
  s.homepage     = 'https://github.com/dinhviethoa/libetpan'
  s.license      = { :type => 'BSD', :file => 'COPYRIGHT' }
  s.author       = 'Hoà V. DINH'
  s.source       = { :git => 'https://github.com/dinhviethoa/libetpan.git', :tag => '1.3.pre1' }
  s.source_files = '*.h', 'include/**/*.{h}', 'src/data-types/**/*.{h,c}', 'src/driver/**/*.{h,c}', 'src/engine/**/*.{h,c}',
      'src/low-level/**/*.{h,c}', 'src/main/**/*.{h,c}'
  s.compiler_flags = '-DHAVE_CONFIG_H=1 -DHAVE_CFNETWORK=1 -DLIBETPAN_IOS_DISABLE_SSL=1'
  s.dependency 'libsasl2'
  s.public_header_files = 'include/libetpan/*.h'
  s.xcconfig = {
    'USE_HEADERMAP' => 'NO',
  }
  s.libraries = 'iconv'
  s.requires_arc = false

  s.prepare_command = 'echo "This Pod relies on the removed \`pre_install\` or \`post_install\` hooks and therefore will no longer continue to work. Please try updating to the latest version of this Pod or updating the Pod specification. See http://blog.cocoapods.org/CocoaPods-Trunk/ for more details." && exit 1'
end
