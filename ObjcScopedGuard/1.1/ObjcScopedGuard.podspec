Pod::Spec.new do |s|
  s.name         = "ObjcScopedGuard"
  s.version      = "1.1"
  s.summary      = "A class in Objective-C++ to effectively manage critical resources such as files, streams, sockets."
  s.description  = "A class in Objective-C++ to effectively manage critical resources such as files, streams, sockets. It uses Objective-C blocks to hold cleanup actions. The resource gets disposed once the function exits. You won't forget to close your file or dismiss the operation queue anymore."
  s.homepage     = "https://github.com/dodikk/ObjcScopedGuard"
  s.license      = { :type => 'BSD', :file => License-BSD.txt }
  s.source       = { :git => "https://github.com/dodikk/ObjcScopedGuard.git", :tag => 'v1.1'}
  s.authors       =  {'Alexander Dodatko' => 'dodikk88.tutor@gmail.com'}
  
  s.ios.platform          = :ios, '6.0'
  s.ios.deployment_target = '6.0'
  s.requires_arc = true

  s.header_mappings_dir = 'ObjcScopedGuard/ObjcScopedGuard'
  s.source_files = "ObjcScopedGuard/ObjcScopedGuard/**/*.{c,cpp,mm,h,m}"
  s.prefix_header_file = 'ObjcScopedGuard/ObjcScopedGuard/ObjcScopedGuard-Prefix.pch'
    
  s.frameworks = 'Foundation'
  s.libraries = 'c++', 'stdc++'
end
