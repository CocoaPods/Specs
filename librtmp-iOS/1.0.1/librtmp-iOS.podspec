Pod::Spec.new do |s|
  s.name     = 'librtmp-iOS'
  s.version  = '1.0.1'
  s.license  = 'MIT'
  s.summary  = 'librtmp build for iOS'
  s.homepage = 'https://github.com/ifactorylab/librtmp-iOS'
  s.authors  = { 'Min Kim' => 'minsikzzang@gmail.com' }
  s.source   = { :git => 'https://github.com/ifactorylab/librtmp-iOS.git', :tag => "1.0.1", :submodules => true }
  s.requires_arc = false
  
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'

  s.public_header_files = 'include/librtmp/{*}.h', 'include/openssl/{*}.h'
  
  s.vendored_libraries = 'lib/libcrypto.a', 'lib/libssl.a', 'lib/librtmp.a'
  s.preserve_paths = 'include/librtmp/*.h', 'include/openssl/*.h'
  s.libraries = 'ssl', 'crypto', 'rtmp'
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => "${PODS_ROOT}/#{s.name}/include/**", "LIBRARY_SEARCH_PATHS" => "${PODS_ROOT}/#{s.name}/lib/**" }
end
