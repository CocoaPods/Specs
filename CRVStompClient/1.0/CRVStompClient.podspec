Pod::Spec.new do |s|
  s.name         = "CRVStompClient"
  s.version      = "1.0"
  s.summary      = "This is a simple STOMP client based on [https://github.com/juretta/objc-stomp] that supports Stomp v1.1 and v1.2."
  s.homepage     = "https://github.com/fabioknoedt/objc-stomp"
  s.license      = "MIT"
  s.author       = "Fabio Knoedt"
  s.source       = { :git => "https://github.com/fabioknoedt/objc-stomp.git", :tag => 'v1.0' }
  s.source_files = 'CRVStompClient.{h,m}'
  s.requires_arc = true
  s.dependency "SocketRocket"
end
