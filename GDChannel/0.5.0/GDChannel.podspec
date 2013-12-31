Pod::Spec.new do |s|
  s.name         = "GDChannel"
  s.version      = "0.5.0"
  s.license      = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.summary      = "Event bus client over WebSocket for Java/Android/iOS/Javascript/GWT/J2ObjC"
  s.homepage     = "https://github.com/goodow/realtime-channel"
  s.author       = { "Larry Tin" => "dev@goodow.com" }
  s.source       = { :git => "https://github.com/goodow/realtime-channel.git", :tag => "v#{s.version}" }

  s.requires_arc = true
  # Top level attributes can't be specified by subspecs.
  s.header_mappings_dir = 'Classes/generated'
  
  s.source_files = 'Classes/common', 'Classes/generated/**/*.{h,m}'
  s.dependency 'GDJson', '~> 0.5.0'
  s.dependency 'SocketRocket', '~> 0.3.1-beta2'
  # Pods-GDChannel target need the next line.
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '"${PODS_ROOT}/J2ObjC/dist/include"' }
end
