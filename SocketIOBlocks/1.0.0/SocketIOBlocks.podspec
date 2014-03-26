Pod::Spec.new do |s|
  s.name         = "SocketIOBlocks"
  s.version      = "1.0.0"
  s.summary      = "Category on socket.IO-objc to use block callbacks instead of delegate callbacks."
  s.homepage     = "https://github.com/Antondomashnev/socket.IO-Blocks"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Anton Domashnev' => 'antondomashnev@gmail.com' }
  s.source       = { :git => "https://github.com/Antondomashnev/socket.IO-Blocks.git", :tag => s.version.to_s }

  s.platform     = :ios, "5.0"
  s.requires_arc = true

  s.source_files = '*.{h,m}'

  s.dependency 'socket.IO'
end