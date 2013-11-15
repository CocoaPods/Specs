Pod::Spec.new do |s|
  s.name     = 'Folklore'
  s.version  = '0.2.0'
  s.license  = 'MIT'
  s.summary  = 'League of Legends chat service library for iOS and OS X.'
  s.homepage = 'https://github.com/jcouture/Folklore'
  s.authors  = { 'Jean-Philippe Couture' => 'jcouture@gmail.com' }
  s.source   = { :git => 'https://github.com/jcouture/Folklore.git', :tag => s.version.to_s }
  s.source_files = 'Folklore'
  s.requires_arc = true
  
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '"$(SDKROOT)/usr/include/libxml2"' }
  
  s.osx.deployment_target = '10.7'
  s.ios.deployment_target = '6.0'
  
  s.dependency 'XMPPFramework', '~> 3.6.2'
end