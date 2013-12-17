Pod::Spec.new do |s|
    s.platform = :ios, '5.0'
    s.name     = 'GoogleProtobuf'
    s.version  = '2.5.0'
    s.license = {
        :type => 'BSD',
        :file => 'COPYING.txt'
    }
    s.summary  = "Protocol buffers are Google's language-neutral, platform-neutral, extensible mechanism for serializing structured data."
    s.description = <<-DESC
        Protocol buffers are Google's language-neutral, platform-neutral, 
        extensible mechanism for serializing structured data – think XML, but 
        smaller, faster, and simpler.

        Produces a stand-alone build of the Google Protocol Buffer library for
        use in iOS applications. Xcode 5 is required to build protobuf from  source.
        A copy of the protoc compiler is also built and placed in the Pods/GoogleProtobuf
        folder. It may be used in a custom build rule to generate C++ files based on the 
        .proto files.
        DESC
    s.authors  = { 'Google' => 'protobuf@googlegroups.com' }
    s.source   = { :http => "http://protobuf.googlecode.com/files/protobuf-2.5.0.tar.gz" }
    s.homepage     = "https://developers.google.com/protocol-buffers/"
    s.source_files = "config.h", "src/google/protobuf/**/*.{h,cc}"

    s.compiler_flags = '-D_THREAD_SAFE'

    s.exclude_files = "src/**/compiler/cpp/**", "src/**/compiler/python/**", "src/**/compiler/java/**", "src/**/compiler/**", "src/**/*unittest*", "src/**/*test_util*"
    
    s.header_mappings_dir = "src"
    s.preserve_path = "bin", "lib"

    s.requires_arc = false
    s.prepare_command = <<-CMD
        (
            ./configure --prefix=$PWD
            make
            make check
            make install
            sed -i .orig 's/tr1\\///g' config.h
            sed -i .orig 's/::tr1//g' config.h
            perl -i.bak -pe '$_ = qq[#define google google_public\n\n$_] if $_ eq qq[#include <assert.h>\n]' src/google/protobuf/stubs/common.h
        ) | tee "/tmp/$(basename $0).$$.tmp"
    CMD

end
