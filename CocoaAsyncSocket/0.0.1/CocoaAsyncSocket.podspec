Pod::Spec.new do |s|
  s.name     = 'CocoaAsyncSocket'
  s.version  = '0.0.1'
  s.license  = { :type => 'public domain', :text => <<-LICENSE
Public Domain License

The CocoaAsyncSocket project is in the public domain.

The original TCP version (AsyncSocket) was created by Dustin Voss in January 2003.
Updated and maintained by Deusty LLC and the Apple development community.
                 LICENSE
               }
  s.summary  = 'An asynchronous socket networking library for Cocoa.'
  s.homepage = 'https://github.com/robbiehanson/CocoaAsyncSocket'
  s.authors  = 'Dustin Voss', { 'Robbie Hanson' => 'robbiehanson@deusty.com' }

  s.source   = { :git => 'https://github.com/robbiehanson/CocoaAsyncSocket.git', :commit => 'd8d60083e07df77b1d5743d1f9bee55e0a3c3138'}

  s.description = 'CocoaAsyncSocket supports TCP and UDP. The AsyncSocket class is for TCP, and the AsyncUdpSocket class is for UDP. ' \
                  'AsyncSocket is a TCP/IP socket networking library that wraps CFSocket and CFStream. It offers asynchronous ' \
                  'operation, and a native Cocoa class complete with delegate support or use the GCD variant GCDAsyncSocket. ' \
                  'AsyncUdpSocket is a UDP/IP socket networking library that wraps CFSocket. It works almost exactly like the TCP ' \
                  'version, but is designed specifically for UDP. This includes queued non-blocking send/receive operations, full ' \
                  'delegate support, run-loop based, self-contained class, and support for IPv4 and IPv6.'

  s.source_files = '{GCD,RunLoop}/*.{h,m}'

  s.requires_arc = true

  # dispatch_queue_set_specific() is available in iOS 5.0+ and OS X v10.7+.
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'

  s.ios.frameworks = 'CFNetwork', 'Security'
  s.osx.frameworks = 'CoreServices', 'Security'
end
