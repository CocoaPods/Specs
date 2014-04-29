Pod::Spec.new do |s|
  s.name         = "Protobuf-objc"
  s.version      = "0.0.1"
  s.summary      = "An implementation of Protocol Buffers in Objective C."
  s.description  = <<-DESC
                        This is a modified ARC enabled version of the Protocol Buffers in Objective C project.
                        It is optimized for iOS5 and up. This version is updated for Protobuf 2.5.

                        Protocol Buffers are a way of encoding structured data in an efficient yet extensible format.
                        This project is based on an implementation of Protocol Buffers from Google.
                        See the Google protobuf project for more information.
                      DESC
  s.homepage     = "https://code.google.com/p/metasyntactic/wiki/ProtocolBuffers"
  s.license      = "Apache 2.0"
  s.author       = "David Bonnefoy"
  s.author       = { "Ragy Eleish" => "ragy@regwez.com" }
  s.author       = { "Jon Parise" => "jon@booyah.com" }
  s.authors      = "Kenton Varda", "Sanjay Ghemawat", "Jeff Dean"

  s.source       = {
    :git => "https://github.com/Superbil/protobuf-objc.git",
    :commit => "4c4c419155da9c2705530ed2721595f7c8bd293a"
  }
  s.header_dir = "ProtocolBuffers"
  s.source_files = 'src/runtime/Classes/*.{h,m}'
  s.xcconfig = { 'WARNING_CFLAGS' => '$(inherited) -Wno-missing-prototypes -Wno-format' }
  s.preserve_paths = 'README.md'

  s.platform     = :ios, '5.0'
  s.requires_arc = true
end
