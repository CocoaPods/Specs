Pod::Spec.new do |s|
  s.name         = 'ctemplate'
  s.version      = '2.2.1'
  s.source = { :git => 'https://github.com/dinhviethoa/ctemplate.git', :tag => '2.2.1' }
  s.summary      = 'Powerful but simple template language for C++.'
  s.homepage     = 'https://code.google.com/p/ctemplate/'
  s.license      = { :type => 'BSD', :file => 'COPYING' }
  s.authors      = 'google-ctemplate@googlegroups.com'
  s.header_dir = 'ctemplate'
  s.source_files = 'src/**/*.{c,h,cc}'
  s.exclude_files = 'src/tests/**/*', 'src/windows/**/*'
  s.compiler_flags = '"-I${PODS_ROOT}/ctemplate/src"'
  s.public_header_files = '**/template.h', '**/template_*.h', '**/per_expand_data.h', '**/str_ref.h'
  s.xcconfig = {
    # Use GNU C++ standard
    'CLANG_CXX_LANGUAGE_STANDARD' => 'gnu++0x',
    'CLANG_CXX_LIBRARY' => 'libstdc++',
    'USE_HEADERMAP' => 'NO',
  }

  s.requires_arc = false
  s.prepare_command = 'echo "This Pod relies on the removed \`pre_install\` or \`post_install\` hooks and therefore will no longer continue to work. Please try updating to the latest version of this Pod or updating the Pod specification. See http://blog.cocoapods.org/CocoaPods-Trunk/ for more details." && exit 1'
end
