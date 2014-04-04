Pod::Spec.new do |s|
  s.name         = 'icu4c'
  s.version      = '51.2'
  s.summary      = 'International Components for Unicode.'
  s.homepage     = 'http://icu-project.org/'
  s.license      = { :type => 'BSD', :file => 'license.html' }
  s.author       = 'IBM'
  s.source = { :http => 'http://download.icu-project.org/files/icu4c/51.2/icu4c-51_2-src.tgz' }
  s.source_files = 'source/common/**/*.{c,h,cpp}', 'source/i18n/**/*.{c,h,cpp}', 'source/io/**/*.{c,h,cpp}',
       'source/layout/**/*.{c,h,cpp}', 'source/layoutex/**/*.{c,h,cpp}', 'source/config.h',
       'source/stubdata/**/*.{c,h,cpp}',
       'source/tools/tzcode/tzfile.h'
  s.compiler_flags = '-DU_COMMON_IMPLEMENTATION -DU_I18N_IMPLEMENTATION -DU_IO_IMPLEMENTATION'
  s.public_header_files = '**/ucnv.h', '**/tzfile.h'
  s.xcconfig = {
    # Use GNU C++ standard
    'CLANG_CXX_LANGUAGE_STANDARD' => 'gnu++0x',
    'CLANG_CXX_LIBRARY' => 'libstdc++',
    'USE_HEADERMAP' => 'NO',
  }

  s.pre_install do |pod, lib|
    if (pod.root + 'source/configure').exist?
      Dir.chdir(pod.root.to_s + "/source") do
        `sed 's/#ifdef DEBUG$/#ifdef DEBUG_ICU/' < i18n/rbnf.cpp > i18n/rbnf.cpp.tmp`
        `mv i18n/rbnf.cpp.tmp i18n/rbnf.cpp`
        toolchain = "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin"
        cflags = ""
        cxxflags = "#{cflags} -stdlib=libstdc++ -std=gnu++11"
        ldflags = "-lstdc++ -stdlib=libstdc++"
        `CFLAGS="#{cflags}" CXXFLAGS="#{cxxflags}" CC="#{toolchain}/clang" CXX="#{toolchain}/clang++" LDFLAGS="#{ldflags}" ./configure`
        `cd common ; make install-headers includedir="#{lib.sandbox_dir}/Headers/icu4c"`
        `cd i18n ; make install-headers includedir="#{lib.sandbox_dir}/Headers/icu4c"`
        `cd io ; make install-headers includedir="#{lib.sandbox_dir}/Headers/icu4c"`
        `cd layout ; make install-headers includedir="#{lib.sandbox_dir}/Headers/icu4c"`
        `cd layoutex ; make install-headers includedir="#{lib.sandbox_dir}/Headers/icu4c"`
        `cd common ; make install-headers includedir="#{lib.sandbox_dir}/BuildHeaders/icu4c"`
        `cd i18n ; make install-headers includedir="#{lib.sandbox_dir}/BuildHeaders/icu4c"`
        `cd io ; make install-headers includedir="#{lib.sandbox_dir}/BuildHeaders/icu4c"`
        `cd layout ; make install-headers includedir="#{lib.sandbox_dir}/BuildHeaders/icu4c"`
        `cd layoutex ; make install-headers includedir="#{lib.sandbox_dir}/BuildHeaders/icu4c"`
      end
    end
  end
end
