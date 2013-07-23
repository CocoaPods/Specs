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

  s.pre_install do |pod, lib|
    if (pod.root + 'configure').exist?
      Dir.chdir(pod.root) do
        toolchain = "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin"
        cflags = ""
        cxxflags = "#{cflags} -stdlib=libstdc++ -std=gnu++11"
        ldflags = "-lstdc++ -stdlib=libstdc++"
        `CFLAGS="#{cflags}" CXXFLAGS="#{cxxflags}" CC="#{toolchain}/clang" CXX="#{toolchain}/clang++" LDFLAGS="#{ldflags}" ./configure`
        `make src/htmlparser/htmlparser_fsm.h`
        `make src/htmlparser/jsparser_fsm.h`
      end
    end
  end
end
