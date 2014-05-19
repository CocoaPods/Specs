Pod::Spec.new do |s|
    s.platform = :ios, '5.0'
    s.name     = 'GoogleProtobuf'
    s.version  = '2.5.0-NoMake'
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
        A copy of the protoc compiler is not built in this version. Please use the
        standard 2.5.0 version if you want the protoc compiler
        DESC
    s.authors  = { 'Google' => 'protobuf@googlegroups.com' }
    s.source   = { :http => "http://protobuf.googlecode.com/files/protobuf-2.5.0.tar.gz" }
    s.homepage     = "https://developers.google.com/protocol-buffers/"
    s.source_files = "config.h", "src/google/protobuf/**/*.{h,cc}"

    s.compiler_flags = '-D_THREAD_SAFE'

    s.exclude_files = "src/**/compiler/cpp/**", "src/**/compiler/python/**", "src/**/compiler/java/**", "src/**/compiler/**", "src/**/*unittest*", "src/**/*test_util*"

    s.header_mappings_dir = "src"

    s.requires_arc = false
    s.prepare_command = <<-CMD
        (
            ./configure --prefix="$PWD"
            sed -i .orig 's/tr1\\///g' config.h
            sed -i .orig 's/::tr1//g' config.h
            perl -i.bak -pe '$_ = qq[#elif defined(__aarch64__)\n#define GOOGLE_PROTOBUF_ARCH_ARM 1\n#define GOOGLE_PROTOBUF_ARCH_64_BIT 1\n$_] if $_ eq qq[#elif defined(__MIPSEL__)\n]' src/google/protobuf/stubs/platform_macros.h
            perl -i.bak -pe '$_ = qq[#define google google_public\n\n$_] if $_ eq qq[#include <assert.h>\n]' src/google/protobuf/stubs/common.h
        ) | tee "/tmp/$(basename $0).$$.tmp"
    CMD

end
