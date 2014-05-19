Pod::Spec.new do |s|
  s.name     = 'Lockbox'
  s.version  = '1.4.6'
  s.license  = 'MIT'
  s.summary  = 'Lockbox is an Objective-C utility class for storing data securely in the keychain. Use it to store small, sensitive bits of data securely.'
  s.homepage = 'https://github.com/granoff/Lockbox'
  s.author   = 'Mark H. Granoff'

  s.source   = { :git => 'https://github.com/granoff/Lockbox.git', :tag => '1.4.6' }

  s.platform = :ios
  s.source_files = 'Lockbox.{h,m}'
  s.frameworks = 'Security'
<<<<<<< HEAD
=======
  s.requires_arc = false
>>>>>>> ca6e4d84f0b8f003b9e97d7b65545c598bc1409b
end
