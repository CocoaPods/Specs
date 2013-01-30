Pod::Spec.new do |s|
  s.name         = "expat"
  s.version      = "2.1"
  s.summary      = "Expat is an XML parser library written in C."
  s.homepage     = "http://www.libexpat.org/"
  s.license      = { :type => 'MIT', :file => 'COPYING' }

  s.author       = { "James Clark" => "jjc@jclark.com" }

  s.source       = { :http => "http://sourceforge.net/projects/expat/files/expat/2.1.0/expat-2.1.0.tar.gz" }

  s.compiler_flags = '-DHAVE_EXPAT_CONFIG_H'

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'

  def s.pre_install(pod, target_definition)
    expat_config = <<-CONFIG_H
#define BYTEORDER 1234
#define HAVE_BCOPY 1
#define HAVE_DLFCN_H 1
#define HAVE_FCNTL_H 1
#define HAVE_GETPAGESIZE 1
#define HAVE_INTTYPES_H 1
#define HAVE_MEMMOVE 1
#define HAVE_MEMORY_H 1
#define HAVE_MMAP 1
#define HAVE_STDINT_H 1
#define HAVE_STDLIB_H 1
#define HAVE_STRINGS_H 1
#define HAVE_STRING_H 1
#define HAVE_SYS_PARAM_H 1
#define HAVE_SYS_STAT_H 1
#define HAVE_SYS_TYPES_H 1
#define HAVE_UNISTD_H 1
#define PACKAGE_BUGREPORT "expat-bugs@libexpat.org"
#define PACKAGE_NAME "expat"
#define PACKAGE_STRING "expat 2.1.0"
#define PACKAGE_VERSION "2.1.0"
#define STDC_HEADERS 1
#define XML_CONTEXT_BYTES 1024
#define XML_DTD 1
#define XML_NS 1
CONFIG_H

    File.open("#{pod.root}/expat_config.h", "w") do |file|
      file.puts expat_config
    end
  end

  s.source_files = 'lib/*.{h,c}'

  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(PODS_ROOT)/expat' }
end
