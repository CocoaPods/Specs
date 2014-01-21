Pod::Spec.new do |s|
  s.name         = "libssh2"
  s.version      = "1.4.3"
  s.summary      = "libssh2 is a client-side C library implementing the SSH2 protocol"
  s.author       = "libssh2 dev team <libssh2-devel@cool.haxx.se>"
  
  s.homepage     = "http://www.libssh2.org/"
  s.license      = 'BSD-style Open Source'
  s.source       = { :git => "https://github.com/endSly/libssh2-pod.git", :tag => s.version.to_s }
  s.requires_arc = false

  s.source_files = "include/**/*.h"
  s.preserve_paths = "include", "include/libssh2", "lib"

  s.libraries    = "ssh2", "z"

  s.xcconfig = {
    "LIBRARY_SEARCH_PATHS" => '"$(PODS_ROOT)/libssh2/lib"'
  }

  s.dependency  "OpenSSL"

end
