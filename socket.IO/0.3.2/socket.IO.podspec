Pod::Spec.new do |s|
  s.name         = "socket.IO"
  s.version      = "0.3.2"
  s.summary      = "socket.io v0.7.2+ for iOS devices"
  s.description  = <<-DESC
    Interface to communicate between Objective C and Socket.IO with the help of websockets. It's based on fpotter's socketio-cocoa and uses other libraries/classes like SocketRocket, json-framework (optional) and jsonkit (optional).
                   DESC
  s.homepage     = "https://github.com/pkyeck/socket.IO-objc"
  s.license      = 'MIT'

  s.author       = { "Philipp Kyeck" => "philipp@beta-interactive.de" }
  s.source       = { :git => "https://github.com/pkyeck/socket.IO-objc.git", :tag => '0.3.2' }

  s.source_files = '*.{h,m}'

  s.requires_arc = true

  s.dependency 'SocketRocket', '~> 0.2'
end
