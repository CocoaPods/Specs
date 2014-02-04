Pod::Spec.new do |s|
  s.name         = 'PKCS-Universal'
  s.version      = '1.0.0'
  s.ios.deployment_target = '3.0'
  s.osx.deployment_target = '10.4'
  s.license      = 'MIT'
  s.homepage     = 'http://github.com/hohl/PKCS-Universal'
  s.summary      = 'Core Animations based slider view for OS X.'
  s.description  = 'Obj-C helper for working with PKCS/RSA, Keychain and CommonCrypto.'
  s.author       = { 'Michael Hohl' => 'me@michaelhohl.net' }
  s.source       = { :git => 'https://github.com/hohl/PKCS-Universal.git', :tag => 'pod-1.0.0' }
  s.source_files = 'Classes'
  s.library      = 'commonCrypto'
end