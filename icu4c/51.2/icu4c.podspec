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

  s.prepare_command = <<-CMD
    cd source
    CURRENTPATH=`pwd`
    TOOLCHAIN="`xcode-select -p`/Toolchains/XcodeDefault.xctoolchain/usr/bin"
    CXXFLAGS="-stdlib=libstdc++ -std=gnu++11"
    LDFLAGS="-lstdc++ -stdlib=libstdc++"
    CXXFLAGS="$CXXFLAGS" CC="$TOOLCHAIN/clang" CXX="$TOOLCHAIN/clang++" LDFLAGS="$LDFLAGS" ./configure
    DIR=$CURRENTPATH

    cd common ; make install-headers includedir="$DIR/Headers/icu4c" ; cd ..
    cd i18n ; make install-headers includedir="$DIR/Headers/icu4c" ; cd ..
    cd io ; make install-headers includedir="$DIR/Headers/icu4c" ; cd ..
    cd layout ; make install-headers includedir="$DIR/Headers/icu4c" ; cd ..
    cd layoutex ; make install-headers includedir="$DIR/Headers/icu4c" ; cd ..

    cd common ; make install-headers includedir="$DIR/BuildHeaders/icu4c" ; cd ..
    cd i18n ; make install-headers includedir="$DIR/BuildHeaders/icu4c" ; cd ..
    cd io ; make install-headers includedir="$DIR/BuildHeaders/icu4c" ; cd ..
    cd layout ; make install-headers includedir="$DIR/BuildHeaders/icu4c" ; cd ..
    cd layoutex ; make install-headers includedir="$DIR/BuildHeaders/icu4c" ; cd ..
    cd ..

    find . -type f | LC_CTYPE=C xargs sed -i '' 's/include "unicode\\//include "/g'
    find . -type f | LC_CTYPE=C xargs sed -i '' 's/include "layout\\//include "/g'

    echo "
--- a/source/common/ubidi.c
+++ b/source/common/ubidi.c
1200c1200
<     Point point;
---
>     struct ICU4CPoint point;
--- a/source/common/ubidiimp.h
+++ b/source/common/ubidiimp.h
176c176
< typedef struct Point {
---
> typedef struct ICU4CPoint {
186c186
<     Point *points;          /* pointer to array of points */
---
>     struct ICU4CPoint *points;          /* pointer to array of points */
--- a/source/common/ubidiln.c
+++ b/source/common/ubidiln.c
689c689
<         Point *point, *start=pBiDi->insertPoints.points,
---
>         struct ICU4CPoint *point, *start=pBiDi->insertPoints.points,
--- a/source/i18n/rbnf.cpp
+++ b/source/i18n/rbnf.cpp
34c34
< #ifdef DEBUG
---
> #ifdef DEBUG_ICU
327c327
< #ifdef DEBUG
---
> #ifdef DEBUG_ICU
554c554
< #ifdef DEBUG
---
> #ifdef DEBUG_ICU" | patch -p1
CMD
  s.requires_arc = false
end

