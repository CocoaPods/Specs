Pod::Spec.new do |s|
  s.name	= "spatialite"
  s.version	= "4.1.1"
  s.summary	= "SpatiaLite is an open source library intended to extend the SQLite core to support fully fledged Spatial SQL capabilities."
  s.homepage	= "https://www.gaia-gis.it/fossil/libspatialite/home"
  s.license	= { :type => "Mozilla Public License v1.1",
		    :file => "COPYING" }
  s.author	= { " Alessandro Furieri" => "a.furieri@lqt.it" }
  s.source	= { :http => "http://www.gaia-gis.it/gaia-sins/libspatialite-sources/libspatialite-4.1.1.tar.gz" }

  s.compiler_flags = '-DHAVE_CONFIG_H'
  s.ios.compiler_flags = '-U__APPLE__'

  s.ios.deployment_target = "4.0"
  s.osx.deployment_target = "10.6"

  s.source_files =  "*.h",
                    "src/{gaiaaux,gaiageo}/gg_*.c",
                    "src/{dxf,gaiaexif,geopackage,md5,shapefiles,spatialite,srsinit,versioninfo,virtualtext,wfs}/*.c"
  s.preserve_paths = "src/**/*.h", "src/**/*.c"
  # spatialite has a couple #include "*.c"
  # the *.c files that are included can't be compiled

  s.public_header_files = "src/headers/**/*.h"
  s.private_header_files = "src/headers/spatialite_private.h"
  s.header_mappings_dir = "src/headers/"

  s.default_subspec = 'standard'


# here I am cheating with the configure script.
# GEOS and PROJ.4 should be installed on the build system in order to use them, but we want to build them as static libraries and link against them 
# directly in the development environment. So I'll tell him we are not going to use them and then manually undef the relevant flags in config.h 

s.prepare_command = <<-CMD
./configure --enable-geos=no --enable-proj=no --enable-freexl=no
 
cat >> ./config.h <<CONFIG_H

#undef OMIT_GEOS
#undef OMIT_PROJ

// this is disabled since something is going wrong while linking for i386 architecture
#undef GEOS_ADVANCED

CONFIG_H
CMD

  s.subspec 'core' do |ss|
    ss.dependency 'sqlite3'
  end


  s.subspec 'geos' do |ss|
    ss.dependency 'spatialite/core'
    ss.dependency 'geos'
    # $platform_config << "#undef OMIT_GEOS\n#define GEOS_ADVANCED 1\n"
  end

  s.subspec 'proj4' do |ss|
    ss.dependency 'spatialite/core'
    ss.dependency 'proj4'
    # $platform_config << "#undef OMIT_PROJ\n"
  end

  s.subspec 'freexl' do |ss|
    ss.dependency 'spatialite/core'
    ss.dependency 'freexl'

    # $platform_config << "#undef OMIT_FREEXL\n" 
    # This is currently not working for two reasons:
    # 1. there is a header search path conflict related to config.h between spatialite and freexl.
    # 2. all the "#undef" strings are always added to $platform_config, the pattern is wrong
    # How to add the strings conditionally, only when the subspecs are active?

  end

  s.subspec 'standard' do |ss|
    ss.dependency 'spatialite/proj4'
    ss.dependency 'spatialite/geos'
  end

  s.libraries = "z", "iconv"

  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '${PODS_ROOT}/spatialite/src ${PODS_ROOT}/spatialite/src/headers ${PODS_ROOT}/geos/include ${PODS_ROOT}/geos/capi', 'CLANG_ENABLE_MODULES' => 'NO'  }


end
