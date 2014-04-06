Pod::Spec.new do |s|
  s.name         = "STK"
  s.version      = "4.4.4"
  s.summary      = "The Synthesis ToolKit in C++ is a set of open source audio signal processing and algorithmic synthesis classes."
  s.homepage     = "https://ccrma.stanford.edu/software/stk/"
  s.license      = { :type => "MIT" }
  s.authors      = { "Gary Scavone" => "gary@ccrma.stanford.edu", "Perry Cook" => "prc@CS.Princeton.EDU" }
  s.source       = { :git => "https://github.com/thestk/stk.git", :tag => "4.4.4" }
  s.platform     = :ios, '5.1'
  s.source_files = "src/*.cpp", "include/*.h"
  s.public_header_files = "include/*.h", "include/SKINI.msg", "include/SKINI.tbl"
  s.exclude_files = "include/Thread.h", "src/Thread.cpp", "include/Mutex.h", "src/Mutex.cpp", "include/UdpSocket.h", "src/UdpSocket.cpp", "include/Socket.h", "src/Socket.cpp", "include/TcpClient.h", "src/TcpClient.cpp", "include/TcpServer.h", "src/TcpServer.cpp", "include/InetWvIn.h", "src/InetWvIn.cpp", "include/InetWvOut.h", "src/InetWvOut.cpp", "include/RtAudio.h", "src/RtAudio.cpp", "include/RtMidi.h", "src/RtMidi.cpp", "include/RtWvIn.h", "src/RtWvIn.cpp", "include/RtWvOut.h", "src/RtWvOut.cpp", "include/RtError.h"
  s.resources    = "rawwaves/*.raw"
end