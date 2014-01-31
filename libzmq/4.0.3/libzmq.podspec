Pod::Spec.new do |s|
  s.name         = "libzmq"
  s.version      = "4.0.3"
  s.summary      = "ZeroMQ is a high-performance asynchronous messaging library aimed at use in scalable distributed or concurrent applications."
  s.description  = <<-DESC
                    ØMQ (also known as ZeroMQ, 0MQ, or zmq) looks like an embeddable networking library but acts like a concurrency framework. It gives you sockets that carry atomic messages across various transports like in-process, inter-process, TCP, and multicast. You can connect sockets N-to-N with patterns like fan-out, pub-sub, task distribution, and request-reply. It's fast enough to be the fabric for clustered products. Its asynchronous I/O model gives you scalable multicore applications, built as asynchronous message-processing tasks. It has a score of language APIs and runs on most operating systems. ØMQ is from iMatix and is LGPLv3 open source.
                   DESC
  s.homepage     = "http://zeromq.org"
  s.license      = { :type => 'LGPLv3', :file => 'COPYING' }
  s.authors      = { 'Martin Sustrik' => 'sustrik@250bpm.com',
                     'Mikko Koppanen' => 'mikko.koppanen@gmail.com' }

  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.7'
  s.source       = { :http => "https://github.com/zeromq/zeromq4-x/archive/v4.0.3.tar.gz" }
  s.source_files = "src/*.{h,hpp,c,cc,cpp}", "include/*.h"
  s.public_header_files = "include/*.h"
  s.libraries    = 'stdc++'
  s.requires_arc = false
  s.prepare_command = <<-CMD
        (
            ./autogen.sh
            ./configure --prefix=$PWD
        ) | tee "/tmp/$(basename $0).$$.tmp"
    CMD
end
