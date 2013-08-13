Pod::Spec.new do |s|
  s.name         = "libwbxml"
  s.version      = "0.11.2"
  s.summary      = "libwbxml is a WBXML parser library written in C."
  s.homepage     = "http://libwbxml.opensync.org/"
  s.license      = { :type => 'LGPL', :file => 'COPYING' }
  s.author       = { "Aymerick Jehanne" => "aymerick@jehanne.org" }
  s.source       = { :http => "http://sourceforge.net/projects/libwbxml/files/libwbxml/0.11.2/libwbxml-0.11.2.tar.gz" }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.source_files = 'src/*.{h,c}'
  s.prepare_command = <<-CMD
cat >src/wbxml_config.h <<CONFIG_H
#ifndef WBXML_CONFIG_H
#define WBXML_CONFIG_H
#define WBXML_LIB_VERSION "0.11.2"
#define WBXML_ENCODER_USE_STRTBL
#define WBXML_SUPPORT_WML
#define WBXML_SUPPORT_WTA
#define WBXML_SUPPORT_SI
#define WBXML_SUPPORT_SL
#define WBXML_SUPPORT_CO
#define WBXML_SUPPORT_PROV
#define WBXML_SUPPORT_EMN
#define WBXML_SUPPORT_DRMREL
#define WBXML_SUPPORT_OTA_SETTINGS
#define WBXML_SUPPORT_SYNCML
#define WBXML_SUPPORT_WV
#define WBXML_SUPPORT_AIRSYNC
#define WBXML_SUPPORT_CONML
#endif
CONFIG_H
cat >src/wbxml_config_internals.h <<CONFIG_INTERNALS_H
#ifndef WBXML_CONFIG_INTERNALS_H
#define WBXML_CONFIG_INTERNALS_H
#include "wbxml_config.h"
#define HAVE_DLFCN_H 1
#define HAVE_EXPAT 1
#define HAVE_ICONV 1
#define HAVE_INTTYPES_H 1
#define HAVE_LIMITS_H 1
#define HAVE_MEMORY_H 1
#define HAVE_STDINT_H 1
#define HAVE_STDLIB_H 1
#define HAVE_STRINGS_H 1
#define HAVE_STRING_H 1
#define HAVE_SYS_STAT_H 1
#define HAVE_SYS_TYPES_H 1
#define HAVE_UNISTD_H 1
#define PACKAGE "libwbxml"
#define PACKAGE_BUGREPORT "opensync-users@lists.sf.net"
#define PACKAGE_NAME "libwbxml"
#define PACKAGE_STRING "libwbxml 0.11.2"
#define PACKAGE_TARNAME "libwbxml"
#define PACKAGE_VERSION "0.11.2"
#define STDC_HEADERS 1
#define VERSION "0.11.2"
#if defined(HAVE_EXPAT)
#include <expat.h>
#endif
#if defined(HAVE_ICONV)
#include <iconv.h>
#endif
#endif
CONFIG_INTERNALS_H
CMD
  s.source_files = 'src/*.{h,c}'
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(PODS_ROOT)/wbxml/src' }
  s.dependency 'expat'
end
