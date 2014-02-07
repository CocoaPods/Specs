Pod::Spec.new do |s|
  s.name             = "FastSocket"
  s.version          = "1.2"
  s.summary          = "A fast, synchronous Objective-C wrapper around BSD sockets for iOS and OS X."
  s.description      = <<-DESC
						A fast, synchronous Objective-C wrapper around BSD sockets for iOS and OS X.
						Send and receive raw bytes over a socket as fast as possible. Includes methods
						for transferring files while optionally computing a checksum for verification.

						Use this class if fast network communication is what you need. If you want to
						do something else while your network operations finish, then an asynchronous
						API might be better.
                       DESC
  s.homepage         = "https://github.com/dreese/FastSocket"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "Dan Reese" => "dan@danandcheryl.com" }
  s.social_media_url = "http://twitter.com/dreese"
  s.source           = { :git => "https://github.com/dreese/FastSocket.git", :tag => "v1.2" }
  s.source_files     = 'FastSocket.{h,m}', 'FastServerSocket.{h,m}'
  s.requires_arc     = true
  s.framework        = 'Foundation'
end
