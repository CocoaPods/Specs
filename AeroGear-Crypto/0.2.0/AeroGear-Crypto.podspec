Pod::Spec.new do |s|
  s.name         = "AeroGear-Crypto"
  s.version      = "0.2.0"
  s.summary      = "Provides encryption utilities."
  s.homepage     = "https://github.com/aerogear/aerogear-crypto-ios"
  s.license      = 'Apache License, Version 2.0'
  s.author       = "Red Hat, Inc."
  s.source       = { :git => 'https://github.com/aerogear/aerogear-crypto-ios.git', :tag => '0.2.0' }
  s.platform     = :ios, 7.0
  s.source_files = 'crypto-sdk/**/*.{h,m}'
  s.public_header_files = 'crypto-sdk/AeroGearCrypto.h', 'crypto-sdk/AGPBKDF2.h', 'crypto-sdk/AGRandomGenerator.h', 'crypto-sdk/AGSecretBox.h', 'crypto-sdk/AGCryptoBox.h', 'crypto-sdk/AGHash.h', 'crypto-sdk/AGSigningKey.h', 'crypto-sdk/AGVerifyKey.h', 'crypto-sdk/AGVerifyKey.h'
  s.requires_arc = true
  s.dependency 'libsodium-ios', '~> 0.4.5'
end
