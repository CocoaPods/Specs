Pod::Spec.new do |s|
  s.name         = "GDJson"
  s.version      = "0.3.0"
  s.license      = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.summary      = "J2ObjC implementation of GWT Elemental JSON library."
  s.homepage     = "https://github.com/goodow/realtime"
  s.author       = { "Larry Tin" => "dev@goodow.com" }
  s.source       = { :git => "https://github.com/goodow/GDJson.git", :tag => "v#{s.version}" }

  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.8'
  s.requires_arc = true
  # Top level attributes can't be specified by subspecs.
  s.header_mappings_dir = 'Classes/generated/include'
  
  s.source_files = 'Classes/common', 'Classes/generated/include/**/*.h', 'Classes/generated/json/**/*.m'
  s.dependency 'J2ObjC', '0.8.6.1'
  # Pods-GDJson target need the next line.
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '"${PODS_ROOT}/J2ObjC/dist/include"' }
end
