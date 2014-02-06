Pod::Spec.new do |s|
  s.name         = 'PKCS-Universal'
  s.version      = '1.0.2'
  s.platform     = :ios
  s.license      = 'MIT'
  s.homepage     = 'http://github.com/hohl/PKCS-Universal'
  s.summary      = 'Obj-C helper for working with PKCS/RSA, Keychain and CommonCrypto.'
  s.description  = 'Helper which allows to remove boiler plate code when developing applications which requiere PKCS encryption, decryption and RSA key generation.'
  s.author       = { 'Michael Hohl' => 'me@michaelhohl.net' }
  s.source       = { :git => 'https://github.com/hohl/PKCS-Universal.git', :tag => 'pod-1.0.2' }
  s.source_files = 'Classes/'
end
