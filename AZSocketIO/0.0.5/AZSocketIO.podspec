Pod::Spec.new do |s|

  s.name         = "AZSocketIO"
  s.version      = "0.0.5"
  s.summary      = "A socket.io client for objective-c. Cocoapods-friendly. Appledocs. Built of AFNetworking and SocketRocket. Websockets + XHR."
  s.homepage     = "https://github.com/pashields/AZSocketIO"
  s.license      = 'Apache License, Version 2.0'
  s.author       = { "Patrick Shields" => "patrick.m.shields@gmail.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/pashields/AZSocketIO.git", :tag => "v0.0.5" }
  s.source_files  = 'AZSocketIO/*.{h,m}', 'AZSocketIO/Protocols/*.{h,m}', 'AZSocketIO/Transports/*.{h,m}'

  s.requires_arc = true
  
  s.dependency 'AFNetworking', '~> 1.3.0'
  s.dependency 'SocketRocket', '~> 0.3.0'
  
end
