Pod::Spec.new do |s|
  s.name     = 'cryptopp'
  s.version  = '5.6.2'
  s.license  = 'Boost'
  s.authors  = {'Wei Dai' => 'http://www.ibiblio.org/weidai/mailme.php' }
  s.homepage = 'http://www.cryptopp.com'
  s.summary  = 'Crypto++ Library is a free C++ class library of cryptographic schemes.' 
  s.description  = <<-DESC
                Crypto++ Library is a free C++ class library of cryptographic schemes.
                This cocoapods version is not official and partly may not work properly.
                eg. its without wake.{h,cpp}
                Feel free to update this podspec.
                DESC


  s.source   = { :git => 'https://github.com/debris/cryptopp-ios', :commit => '31b8f942ff6660b638e01bbeb2e80e97ba523562'}
  s.source_files = 'cryptopp/*.{h}'
  s.library = 'c++', 'cryptopp'
  s.preserve_paths = 'cryptopp/bin/libcryptopp.a'

  s.platform = :ios
  s.ios.deployment_target = '6.0'

  s.prepare_command = <<-CMD
    pwd
    cd cryptopp/
    ./builder.sh
  CMD

  s.xcconfig = {'OTHER_CFLAGS' => '-DCRYPTOPP_DISABLE_ASM' '-DCRYPTOPP_DISABLE_SSE2', 'LIBRARY_SEARCH_PATHS' => '"${PODS_ROOT}/cryptopp/cryptopp/bin"'}

end
