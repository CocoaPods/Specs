Pod::Spec.new do |s|
  s.name	= "geos"
  s.version	= "3.4.2"
  s.summary	= "GEOS (Geometry Engine - Open Source) is a C++ port of the Java Topology Suite (JTS)."
  s.homepage	= "http://trac.osgeo.org/geos/"
  s.license	= { :type => "GNU LGPL 2.1",
		    :file => "COPYING" }
  s.author	= { "Yury Bychkov" => "me@yury.ca",
		    "Martin Davis" => "mbdavis@refractions.net" }
  s.source	= { :svn => "http://svn.osgeo.org/geos", :tag => '3.4.2' }

  s.ios.deployment_target = "4.0"
  s.osx.deployment_target = "10.6"

  # gross hack to make this work with AFNetworking
  s.compiler_flags = '-D_SYSTEMCONFIGURATION_H -D__MOBILECORESERVICES__ -D__CORESERVICES__'

  s.prepare_command = <<-CMD

<<<<<<< HEAD
    type -P autoconf &>/dev/null || alias autoconf 'xcrun autoconf'
    type -P autoheader &>/dev/null || alias autoheader 'xcrun autoheader'
    type -P aclocal &>/dev/null || alias aclocal 'xcrun aclocal'
    type -P automake &>/dev/null || alias automake 'xcrun automake'
    type -P glibtool &>/dev/null || alias glibtool 'xcrun glibtool'
    type -P glibtoolize &>/dev/null || alias glibtoolize 'xcrun glibtoolize'
=======
    type -P autoconf &>/dev/null || alias autoconf='xcrun autoconf'
    type -P autoheader &>/dev/null || alias autoheader='xcrun autoheader'
    type -P aclocal &>/dev/null || alias aclocal='xcrun aclocal'
    type -P automake &>/dev/null || alias automake='xcrun automake'
    type -P glibtool &>/dev/null || alias glibtool='xcrun glibtool'
    type -P glibtoolize &>/dev/null || alias glibtoolize='xcrun glibtoolize'
>>>>>>> 55b1560df628e79c7ec5beab1291449880314cc3

    sh autogen.sh
    ./configure
    ./tools/svn_repo_revision.sh

    cat <<EOT >> include/geos/platform.h
      #undef ISNAN
      #define ISNAN(x) (std::isnan(x))
    EOT

  CMD

  s.source_files = '*.h', 'src/**/*.cpp', 'capi/*.cpp'
  s.exclude_files = '**/*tests*'

  s.preserve_paths = 'src/**/*.h', 'include/**/*.{h,inl,in}', 'capi/*.{h,in}'

  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '${PODS_ROOT}/geos/include ${PODS_ROOT}/geos/capi', 'CLANG_CXX_LIBRARY' => 'libstdc++'}
end
