Pod::Spec.new do |s|
  s.name	= "spatialite"
  s.version	= "4.0.0"
  s.summary	= "SpatiaLite is an open source library intended to extend the SQLite core to support fully fledged Spatial SQL capabilities."
  s.homepage	= "https://www.gaia-gis.it/fossil/libspatialite/home"
  s.license	= { :type => "Mozilla Public License v1.1",
		    :file => "COPYING" }
  s.author	= { " Alessandro Furieri" => "a.furieri@lqt.it" }
  s.source	= { :http => "http://www.gaia-gis.it/gaia-sins/libspatialite-sources/libspatialite-4.0.0.tar.gz" }

  s.compiler_flags = '-DHAVE_CONFIG_H'
  s.ios.compiler_flags = '-U__APPLE__'

  s.ios.deployment_target = "4.0"
  s.osx.deployment_target = "10.6"

  def s.pre_install(pod, target_definition)
    platform_config = <<-CONFIG_H
#define GEOS_ADVANCED 1
#define HAVE_DLFCN_H 1
#define HAVE_FCNTL_H 1
#define HAVE_FDATASYNC 1
#define HAVE_FLOAT_H 1
#define HAVE_FREEXL_H 1
#define HAVE_FTRUNCATE 1
#define HAVE_GEOS_C_H 1
#define HAVE_GETCWD 1
#define HAVE_GETTIMEOFDAY 1
#define HAVE_ICONV_H 1
#define HAVE_INTTYPES_H 1
#define HAVE_LIBSQLITE3 1
#define HAVE_LIBZ 1
#define HAVE_LOCALTIME_R 1
#define HAVE_MATH_H 1
#define HAVE_MEMMOVE 1
#define HAVE_MEMORY_H 1
#define HAVE_MEMSET 1
#define HAVE_PROJ_API_H 1
#define HAVE_SQLITE3EXT_H 1
#define HAVE_SQLITE3_H 1
#define HAVE_SQRT 1
#define HAVE_STDDEF_H 1
#define HAVE_STDINT_H 1
#define HAVE_STDIO_H 1
#define HAVE_STDLIB_H 1
#define HAVE_STRCASECMP 1
#define HAVE_STRERROR 1
#define HAVE_STRFTIME 1
#define HAVE_STRINGS_H 1
#define HAVE_STRNCASECMP 1
#define HAVE_STRSTR 1
#define HAVE_SYS_STAT_H 1
#define HAVE_SYS_TIME_H 1
#define HAVE_SYS_TYPES_H 1
#define HAVE_UNISTD_H 1
#define HAVE_ZLIB_H 1
#define NDEBUG 1
#define OMIT_GEOCALLBACKS 1
#define PACKAGE "libspatialite"
#define PACKAGE_BUGREPORT "a.furieri@lqt.it"
#define PACKAGE_NAME "libspatialite"
#define PACKAGE_STRING "libspatialite 4.0.0"
#define PACKAGE_TARNAME "libspatialite"
#define PACKAGE_URL ""
#define PACKAGE_VERSION "4.0.0"
#define TIME_WITH_SYS_TIME 1
#define VERSION "4.0.0"
#define _FILE_OFFSET_BITS 64
#define _LARGEFILE_SOURCE 1
#define _LARGE_FILE 1
CONFIG_H

    File.open("#{pod.root}/src/config.h", "w") do |file|
      file.puts platform_config
    end
  end

  s.source_files = "src/{gaiaaux,gaiageo}/gg_*.c",
                   "src/{dxf,gaiaexif,geopackage,md5,shapefiles,spatialite,srsinit,versioninfo,virtualtext,wfs}/*.c"
  s.preserve_paths = "src/**/*.h", "src/**/*.c"
  # spatialite has a couple #include "*.c"
  # the *.c files that are included can't be compiled

  s.dependency 'sqlite3', '>= 3.7.3'
  s.dependency 'geos'
  s.dependency 'proj4'
  s.dependency 'freexl'

  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '${PODS_ROOT}/spatialite/src/headers' }
end
