Pod::Spec.new do |s|
  s.name         = "socket.IO"
  s.version      = "0.2.2"
  s.summary      = "socket.io v0.7.2+ for iOS devices."
  s.description  = <<-DESC
    Interface to communicate between Objective C and Socket.IO with the help of websockets. It's based on fpotter's socketio-cocoa and uses other libraries/classes like SocketRocket and json-framework.
                   DESC
  s.homepage     = "https://github.com/pkyeck/socket.IO-objc"
  s.license      = 'MIT'

  s.author       = { "Philipp Kyeck" => "philipp@beta-interactive.de" }
  s.source       = { :git => "https://github.com/pkyeck/socket.IO-objc.git", :tag => '0.2.2' }

  s.source_files = '*.{h,m}'
  
  s.requires_arc = true

  s.dependency 'SocketRocket', '~> 0.1'
  s.dependency 'SBJson', '~> 3.1'
end
