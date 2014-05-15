Pod::Spec.new do |s|
  s.name                = "JVArgumentParser"
  s.version             = "0.1.0"
  s.summary             = "A simple command line argument parser."
  s.description         = <<-EOF
                        JVArgumentParser is a simple command line argument
                        parser. It respects the POSIX and GNU command line
                        conventions and has an easy yet versantile API.
                        EOF
  s.homepage            = "https://github.com/jvirtanen/JVArgumentParser"
  s.license             = "MIT"
  s.author              = {
    "Jussi Virtanen" => "jussi.k.virtanen@gmail.com"
  }
  s.source              = {
    :git => "https://github.com/jvirtanen/JVArgumentParser.git",
    :tag => "v#{s.version}"
  }
  s.source_files        = "JVArgumentParser/*.{h,m}"
  s.public_header_files = "JVArgumentParser/*.h"
  s.requires_arc        = true
end
