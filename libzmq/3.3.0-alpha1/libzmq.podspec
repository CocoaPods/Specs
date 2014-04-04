Pod::Spec.new do |s|

  s.name         = "libzmq"
  s.version      = "3.3.0-alpha1"
  s.summary      = "The Simplest Way to Connect Pieces."

  s.description  = <<-DESC
*  The socket library that acts as a concurrency framework.
*  Carries messages across inproc, IPC, TCP, and multicast.
*  Connect N-to-N via fanout, pubsub, pipeline, request-reply.
*  Asynch I/O for scalable multicore message-passing apps.
*  Large and active open source community.
*  40+ languages including C, C++, Java, .NET, Python.
*  Most OSes including Linux, Windows, OS X.
*  Free software with full commercial support.
                   DESC

  s.homepage     = "http://zeromq.org/"

  s.license      = { :type => 'LGPL', :file => 'COPYING' }
  s.author       = 'iMatix Corporation', 'Contributors'


  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'


  s.source = { :git => "https://github.com/phere/libzmq-pod.git", :tag => "pod-3.3.0-alpha1" }


  s.source_files  = 'src/*.{cpp,hpp}', 'include/*.h'

  s.public_header_files = 'include/*.h'

end
