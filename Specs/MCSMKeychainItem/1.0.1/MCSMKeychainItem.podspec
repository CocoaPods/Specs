Pod::Spec.new do |s|
  s.name         = 'MCSMKeychainItem'
  s.version      = '1.0.1'
  s.summary      = 'A Keychain Wrapper for iOS and OS X.'
  s.homepage     = 'https://github.com/ObjColumnist/MCSMKeychainItem'
  s.author       = 'Spencer MacDonald'
  s.license      = 'Modified BSD License'
  s.source       = { :git => 'https://github.com/ObjColumnist/MCSMKeychainItem.git', :tag => '1.0.1' }
  s.description  = 'MCSMKeychainItem allows you to create, fetch and remove Keychain Items from the Keychain on iOS and OS X using the same simple Objective-C API.'
  s.source_files = '*.{h,m}'
  s.requires_arc = false
  s.frameworks   = 'Foundation','Security'
end
