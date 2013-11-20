Pod::Spec.new do |s|
  s.name = 'libqrencode'
  s.version = '3.4.2'
  s.source = { :git => 'https://github.com/fukuchi/libqrencode.git', :tag => 'v3.4.2' }
  s.source_files = '*.{h,c}'
  s.exclude_files = 'qrenc.c', 'qrencode_inner.h'
  
  s.homepage = 'http://fukuchi.org/works/qrencode/'
  s.authors = { 'Kentaro Fukuchi' => 'kentaro@fukuchi.org' }
  s.summary = 'Libqrencode is a C library for encoding data in a QR Code symbol.'
  s.license = { :type => 'BSD', :text => <<-LICENSE
Copyright (c) 2006-2012 Kentaro Fukuchi
All rights reserved.

Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions
are met:
1. Redistributions of source code must retain the above copyright
  notice, this list of conditions and the following disclaimer.
2. Redistributions in binary form must reproduce the above copyright
  notice, this list of conditions and the following disclaimer in the
  documentation and/or other materials provided with the distribution.
3. Neither the name of Kentaro Fukuchi nor the names of its contributors
  may be used to endorse or promote products derived from this software
  without specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT OWNER AND CONTRIBUTORS ``AS IS'' AND
ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
ARE DISCLAIMED.  IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE
FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
SUCH DAMAGE.
LICENSE
}
                
  s.prepare_command = <<-CMD 
echo "/* config.h.  Generated from config.h.in by configure.  */
/* config.h.in.  Generated from configure.ac by autoheader.  */

/* Define to 1 if you have the <dlfcn.h> header file. */
#define HAVE_DLFCN_H 1

/* Define if you have the iconv() function and it works. */
/* #undef HAVE_ICONV */

/* Define to 1 if you have the <inttypes.h> header file. */
#define HAVE_INTTYPES_H 1

/* Define to 1 if using pthread is enabled. */
#define HAVE_LIBPTHREAD 1

/* Define to 1 if you have the <memory.h> header file. */
#define HAVE_MEMORY_H 1

/* Define to 1 if you have the <stdint.h> header file. */
#define HAVE_STDINT_H 1

/* Define to 1 if you have the <stdlib.h> header file. */
#define HAVE_STDLIB_H 1

/* Define to 1 if you have the \\`strdup' function. */
#define HAVE_STRDUP 1

/* Define to 1 if you have the <strings.h> header file. */
#define HAVE_STRINGS_H 1

/* Define to 1 if you have the <string.h> header file. */
#define HAVE_STRING_H 1

/* Define to 1 if you have the <sys/stat.h> header file. */
#define HAVE_SYS_STAT_H 1

/* Define to 1 if you have the <sys/types.h> header file. */
#define HAVE_SYS_TYPES_H 1

/* Define to 1 if you have the <unistd.h> header file. */
#define HAVE_UNISTD_H 1

/* Define to the sub-directory in which libtool stores uninstalled libraries.
   */
#define LT_OBJDIR \\".libs/\\"

/* Major version number */
#define MAJOR_VERSION 3

/* Micro version number */
#define MICRO_VERSION 2

/* Minor version number */
#define MINOR_VERSION 4

/* Define to 1 if your C compiler doesn't accept -c and -o together. */
/* #undef NO_MINUS_C_MINUS_O */

/* Name of package */
#define PACKAGE \\"qrencode\\"

/* Define to the address where bug reports for this package should be sent. */
#define PACKAGE_BUGREPORT \\"\\"

/* Define to the full name of this package. */
#define PACKAGE_NAME \\"\\"

/* Define to the full name and version of this package. */
#define PACKAGE_STRING \\"\\"

/* Define to the one symbol short name of this package. */
#define PACKAGE_TARNAME \\"\\"

/* Define to the home page for this package. */
#define PACKAGE_URL \\"\\"

/* Define to the version of this package. */
#define PACKAGE_VERSION \\"\\"

/* Define to 1 if you have the ANSI C header files. */
#define STDC_HEADERS 1

/* Version number of package */
#define VERSION \\"3.4.2\\"

/* Define to empty if \\`const' does not conform to ANSI C. */
/* #undef const */

/* Define to \\`__inline__' or \\`__inline' if that's what the C compiler
   calls it, or to nothing if 'inline' is not supported under any name.  */
#ifndef __cplusplus
/* #undef inline */
#endif

/* Define to 'static' if no test programs will be compiled. */
#define __STATIC static
/* #undef WITH_TESTS */" > config.h
CMD
  
  s.prefix_header_contents = <<-EOS
#define HAVE_CONFIG_H 1
EOS
  
end