Pod::Spec.new do |s|
  s.name         = "GDJson"
  s.version      = "0.5.0"
  s.license      = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.summary      = "Minimalistic JSON library for Java/Javascript via GWT/Objective-C via J2ObjC"
  s.homepage     = "https://github.com/goodow/realtime"
  s.author       = { "Larry Tin" => "dev@goodow.com" }
  s.source       = { :git => "https://github.com/goodow/realtime-json.git", :tag => "v#{s.version}" }

  s.requires_arc = true
  # Top level attributes can't be specified by subspecs.
  s.header_mappings_dir = 'Classes/generated'
  
  s.source_files = 'Classes/common', 'Classes/generated/**/*.{h,m}'
  s.dependency 'J2ObjC', '~> 0.8.8'
  # Pods-GDJson target need the next line.
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '"${PODS_ROOT}/J2ObjC/dist/include"' }
end
