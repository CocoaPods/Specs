Pod::Spec.new do |s|
  s.name     = 'MKStoreKit'
  s.version  = '0.0.1'
  s.license = 'zLib'
  s.summary  = 'In-App Purchases StoreKit for iOS devices.'
  s.homepage = 'https://github.com/MugunthKumar/MKStoreKit'
  s.author   = { 'Mugunth' => 'http://mugunthkumar.com/' }
  s.source   = { :git => 'https://github.com/MugunthKumar/MKStoreKit.git', :commit => '55963bd8ce5d52c2634d95830858d2e58b0608a0' }
  s.platform = :ios
  s.source_files = '*.{h,m}'
  s.requires_arc = true



  s.frameworks = 'StoreKit', 'Security'
  s.dependency 'JSONKit', '~> 1.4'
  s.dependency 'NSData+Base64', '~> 1.0'
  s.dependency 'SFHFKeychainUtils', '0.0.1'
end
