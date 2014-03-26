Pod::Spec.new do |spec|
  spec.name         = "NMSSH"
  spec.version      = "2.0.0"
  spec.summary      = "NMSSH is a clean, easy-to-use, unit tested framework for iOS and OSX that wraps libssh2."
  spec.homepage     = "https://github.com/Lejdborg/NMSSH"
  spec.license      = 'MIT'
  spec.authors      = { "Christoffer Lejdborg" => "hello@9muses.se", "Tommaso Madonia" => "frugghi@gmail.com" }
  
  spec.source       = { :git => "https://github.com/Lejdborg/NMSSH.git", :tag => spec.version.to_s }
  
  spec.requires_arc = true
  
  spec.source_files = 'NMSSH', 'NMSSH/**/*.{h,m}'
  spec.libraries    = 'z'
  
  spec.ios.deployment_target  = '5.0'
  spec.ios.framework          = 'CFNetwork'
  spec.ios.vendored_libraries = 'NMSSH-iOS/Libraries/lib/libssh2.a', 'NMSSH-iOS/Libraries/lib/libssl.a', 'NMSSH-iOS/Libraries/lib/libcrypto.a'
  spec.ios.source_files       = 'NMSSH-iOS', 'NMSSH-iOS/**/*.h' 
  
  spec.osx.deployment_target  = '10.7'
  spec.osx.libraries          = 'ssl', 'crypto'
  spec.osx.vendored_libraries = 'NMSSH-OSX/Libraries/lib/libssh2.a'
  spec.osx.source_files       = 'NMSSH-OSX', 'NMSSH-OSX/**/*.h' 
  
  spec.xcconfig = {
    "OTHER_LDFLAGS" => "-ObjC",
  }

end
