Pod::Spec.new do |s|

  s.name = "nanopb"
  s.version = "0.2.4"
  s.summary = "Nanopb - protocol buffers with small code size"
  s.homepage = "https://github.com/hello/nanopb-pod"
  s.description = <<-DESC
                  Nanopb is a plain-C implementation of Google's
                  Protocol Buffers data format. It is targeted at 32
                  bit microcontrollers, but is also fit for other
                  embedded systems with tight (2-10 kB ROM, <1 kB
                  RAM) memory constraints.
                  DESC
  s.license = 'zlib'
  s.authors = {
    "Petteri Aimonen" => "jpa@nanopb.mail.kapsi.fi",
  }

  s.source = {
    :http => "http://koti.kapsi.fi/~jpa/nanopb/download/nanopb-0.2.4.tar.gz"
  }

  s.public_header_files = '*.h'
  s.source_files = '*.{c,h}'

  s.subspec 'encode' do |e|
    e.public_header_files = ['pb.h', 'pb_encode.h']
    e.source_files = ['pb.h', 'pb_encode.h', 'pb_encode.c']
  end

  s.subspec 'encode' do |d|
    d.public_header_files = ['pb.h', 'pb_decode.h']
    d.source_files = ['pb.h', 'pb_decode.h', 'pb_decode.c']
  end

end
