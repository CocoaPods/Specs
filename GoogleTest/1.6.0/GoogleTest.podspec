Pod::Spec.new do |s|
  s.name         = "GoogleTest"
  s.version      = "1.6.0"
  s.summary      = "C++ unit testing framework"

  s.description  = <<-DESC
  Google's framework for writing C++ tests on a variety of platforms (Linux, Mac OS X, Windows, Cygwin, Windows CE, and Symbian). Based on the xUnit architecture. Supports automatic test discovery, a rich set of assertions, user-defined assertions, death tests, fatal and non-fatal failures, value- and type-parameterized tests, various options for running the tests, and XML test report generation.
                   DESC

  s.homepage     = "https://code.google.com/p/googletest/"
  s.license      = {:type => 'BSD', :text => <<-LICENSE
Copyright 2008, Google Inc.
All rights reserved.

Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions are
met:

    * Redistributions of source code must retain the above copyright
notice, this list of conditions and the following disclaimer.
    * Redistributions in binary form must reproduce the above
copyright notice, this list of conditions and the following disclaimer
in the documentation and/or other materials provided with the
distribution.
    * Neither the name of Google Inc. nor the names of its
contributors may be used to endorse or promote products derived from
this software without specific prior written permission.
            
THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
"AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
(INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
LICENSE
}
  s.author       = "Google, Inc."
  s.platform     = :osx
  s.osx.deployment_target = '10.7'
  s.source       = { :svn => "http://googletest.googlecode.com/svn/tags/release-1.6.0/" }
  s.source_files  = 'src/*', 'include/**/*.h'
  s.exclude_files = 'src/gtest_main.cc'
  s.public_header_files = 'include/**/*.h'
  s.header_mappings_dir = 'include'
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => 'GoogleTest/include/', 'CLANG_CXX_LIBRARY' => 'libc++' }
  s.frameworks = 'Cocoa'
  s.prepare_command = <<-CMD
sed -i '' 's/src\\///' src/gtest-all.cc
echo "246a247,251
> #if __GXX_EXPERIMENTAL_CXX0X__ || __cplusplus >= 201103L
> // Compiling in at least C++11 mode.
> # define GTEST_LANG_CXX11 1
> #endif
> 
452c457,458
< # if (defined(__GNUC__) && !defined(__CUDACC__) && (GTEST_GCC_VER_ >= 40000)) \\\\
---
> # if (defined(__GNUC__) && !defined(__CUDACC__) && (GTEST_GCC_VER_ >= 40000) \\\\
>         && (GTEST_LANG_CXX11 || !defined(_LIBCPP_VERSION))) \\\\
467a474,487
> # elif GTEST_LANG_CXX11
> #  include <tuple>
> // C++11 puts its tuple into the ::std namespace rather than
> // ::std::tr1.  gtest expects tuple to live in ::std::tr1, so put it there.
> namespace std {
> namespace tr1 {
> using ::std::get;
> using ::std::make_tuple;
> using ::std::tuple;
> using ::std::tuple_element;
> using ::std::tuple_size;
> }
> }
> 
" | patch include/gtest/internal/gtest-port.h
CMD
end
