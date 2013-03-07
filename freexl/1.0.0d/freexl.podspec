Pod::Spec.new do |s|
  s.name	= "freexl"
  s.version	= "1.0.0d"
  s.summary	= "FreeXL is an open source library to extract valid data from within an Excel (.xls) spreadsheet."
  s.homepage	= "https://www.gaia-gis.it/fossil/freexl/home"
  s.license	= { :type => "Mozilla Public License v1.1",
		    :file => "COPYING" }
  s.author	= { " Alessandro Furieri" => "a.furieri@lqt.it" }
  s.source	= { :http => "http://www.gaia-gis.it/gaia-sins/freexl-sources/freexl-1.0.0d.tar.gz" }

  s.ios.compiler_flags = '-U__APPLE__'

  s.ios.deployment_target = "4.0"
  s.osx.deployment_target = "10.6"

  def s.pre_install(pod, target_definition)
    config = <<-CONFIG_H
#define HAVE_DLFCN_H 1
#define HAVE_ICONV_H 1
#define HAVE_INTTYPES_H 1
#define HAVE_MATH_H 1
#define HAVE_MEMORY_H 1
#define HAVE_SQRT 1
#define HAVE_STDINT_H 1
#define HAVE_STDIO_H 1
#define HAVE_STDLIB_H 1
#define HAVE_STRCASECMP 1
#define HAVE_STRERROR 1
#define HAVE_STRFTIME 1
#define HAVE_STRINGS_H 1
#define HAVE_STRING_H 1
#define HAVE_STRNCASECMP 1
#define HAVE_STRSTR 1
#define HAVE_SYS_STAT_H 1
#define HAVE_SYS_TYPES_H 1
#define HAVE_UNISTD_H 1
#define LT_OBJDIR ".libs/"
#define PACKAGE "freexl"
#define PACKAGE_BUGREPORT "a.furieri@lqt.it"
#define PACKAGE_NAME "FreeXL"
#define PACKAGE_STRING "FreeXL 1.0.0d"
#define PACKAGE_TARNAME "freexl"
#define PACKAGE_URL ""
#define PACKAGE_VERSION "1.0.0d"
#define STDC_HEADERS 1
#define TIME_WITH_SYS_TIME 1
#define VERSION "1.0.0d"
CONFIG_H
    File.open("#{pod.root}/headers/config.h", "w") do |file|
      file.puts config
    end
  end

  s.source_files = "src/*.c", "headers/*.h"

  s.libraries = 'iconv', 'charset'

  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '${PODS_ROOT}/freexl/headers' }

end
