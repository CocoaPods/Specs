Pod::Spec.new do |s|
  s.name         = "KIOpenSSL"
  s.version      = "1.0.2#{("a".."z").to_a.index 'g'}"
  s.summary      = "OpenSSL for iOS"
  s.description  = "OpenSSL is an SSL/TLS and Crypto toolkit. Deprecated in Mac OS and gone in iOS, this spec gives your project non-deprecated OpenSSL support. Supports iOS including Simulator (armv7,armv7s,arm64,i386,x86_64)."
  s.homepage     = "https://github.com/smartwalle/KIOpenSSL"
  s.license	     = { :type => 'OpenSSL (OpenSSL/SSLeay)', :file => 'LICENSE.txt' }
  s.source       = { :git => "https://github.com/smartwalle/KIOpenSSL.git", :tag => "#{s.version}" }

  s.authors       =  {'Mark J. Cox' => 'mark@openssl.org',
                     'Ralf S. Engelschall' => 'rse@openssl.org',
                     'Dr. Stephen Henson' => 'steve@openssl.org',
                     'Ben Laurie' => 'ben@openssl.org',
                     'Lutz Jänicke' => 'jaenicke@openssl.org',
                     'Nils Larsch' => 'nils@openssl.org',
                     'Richard Levitte' => 'nils@openssl.org',
                     'Bodo Möller' => 'bodo@openssl.org',
                     'Ulf Möller' => 'ulf@openssl.org',
                     'Andy Polyakov' => 'appro@openssl.org',
                     'Geoff Thorpe' => 'geoff@openssl.org',
                     'Holger Reif' => 'holger@openssl.org',
                     'Paul C. Sutton' => 'geoff@openssl.org',
                     'Eric A. Young' => 'eay@cryptsoft.com',
                     'Tim Hudson' => 'tjh@cryptsoft.com',
                     'Justin Plouffe' => 'plouffe.justin@gmail.com'}
  
  s.ios.platform            = :ios, '6.0'
  s.ios.deployment_target   = '6.0'
  s.ios.source_files        = 'include/openssl/**/*.h'
  s.ios.public_header_files = 'include/openssl/**/*.h'
  s.ios.header_dir          = 'openssl'
  s.ios.preserve_paths      = 'lib/libcrypto.a', 'lib/libssl.a'
  s.ios.vendored_libraries  = 'lib/libcrypto.a', 'lib/libssl.a'

# s.osx.platform          = :osx, '10.9'
# s.osx.deployment_target = '10.8'
# s.osx.source_files        = 'include-osx/openssl/**/*.h'
# s.osx.public_header_files = 'include-osx/openssl/**/*.h'
# s.osx.header_dir          = 'openssl'
# s.osx.preserve_paths      = 'lib-osx/libcrypto.a', 'lib-osx/libssl.a'
# s.osx.vendored_libraries  = 'lib-osx/libcrypto.a', 'lib-osx/libssl.a'

   s.tvos.deployment_target   = '9.0'
   s.tvos.source_files        = 'include/openssl/**/*.h'
   s.tvos.public_header_files = 'include/openssl/**/*.h'
   s.tvos.header_dir          = 'openssl'
   s.tvos.preserve_paths      = 'lib/libcrypto.a', 'lib/libssl.a'
   s.tvos.vendored_libraries  = 'lib/libcrypto-tvOS.a', 'lib/libssl-tvOS.a'

  s.libraries = 'ssl', 'crypto'
  s.requires_arc = false
end