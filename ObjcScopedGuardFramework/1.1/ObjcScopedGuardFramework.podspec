Pod::Spec.new do |s|
  s.name         = "ObjcScopedGuardFramework"
  s.version      = "1.1"
  s.summary      = "A binary release of pod ObjcScopedGuard"
  s.description  = "A class in Objective-C++ to effectively manage critical resources such as files, streams, sockets. It uses Objective-C blocks to hold cleanup actions. The resource gets disposed once the function exits. You won't forget to close your file or dismiss the operation queue anymore."
  s.homepage     = "https://github.com/dodikk/ObjcScopedGuard"
  s.license      = { :type => 'BSD', :file => 'ObjcScopedGuard.framework/Resources/LICENSE.txt ' }
  s.source       = { :http => 'https://github.com/dodikk/ObjcScopedGuard/releases/download/v1.1/ObjcScopedGuard.framework.zip' }
  s.authors       =  {'Alexander Dodatko' => 'dodikk88.tutor@gmail.com'}

  
  s.ios.platform          = :ios, '6.0'
  s.ios.deployment_target = '6.0'
  s.ios.requires_arc = true  


  s.ios.preserve_paths = 'ObjcScopedGuard.framework'
  s.public_header_files = 'ObjcScopedGuard.framework/Headers/**/*.{h,hpp}'
  s.vendored_frameworks = 'ObjcScopedGuard.framework'


  s.ios.frameworks = 'Foundation'
  s.ios.libraries = 'c++', 'stdc++'
end