Pod::Spec.new do |s|
  s.name         = "ObjcScopedGuard"
  s.version      = "1.0"
  s.summary      = "A class in Objective-C++ to effectively manage critical resources such as files, streams, sockets."
  s.description  = "A class in Objective-C++ to effectively manage critical resources such as files, streams, sockets. It uses Objective-C blocks to hold cleanup actions. The resource gets disposed once the function exits. You won't forget to close your file or dismiss the operation queue anymore."
  s.homepage     = "https://github.com/dodikk/ObjcScopedGuard"
  s.license      = 'BSD'
  s.source       = { :git => "https://github.com/dodikk/ObjcScopedGuard.git", :tag => 'v1.0'}
  s.authors       =  {'Alexander Dodatko' => 'dodikk88.tutor@gmail.com'}
  
  s.ios.platform          = :ios, '6.0'
  s.ios.deployment_target = '6.0'
  s.ios.requires_arc = true

  s.ios.header_mappings_dir = 'ObjcScopedGuard/ObjcScopedGuard'
  s.ios.source_files = "ObjcScopedGuard/ObjcScopedGuard/**/*.{c,cpp,mm,h,m}"
  s.ios.prefix_header_file = 'ObjcScopedGuard/ObjcScopedGuard/ObjcScopedGuard-Prefix.pch'
    
  s.ios.frameworks = 'Foundation'
  s.ios.libraries = 'c++', 'stdc++'
end
