Pod::Spec.new do |s|
  s.name     = 'ACSimpleKeychain'
  s.version  = '0.0.2'
  s.license  = 'MIT'
  s.summary  = 'Dead simple keychain wrapper for iOS.'
  s.homepage = 'https://github.com/alexchugunov/ACSimpleKeychain'
  s.author   = { 'Alex Chugunov' => 'alex.chugunov@gmail.com' }

  s.source   = { :git => 'https://github.com/alexchugunov/ACSimpleKeychain.git', :commit => 'cf32a2266912625cc96b0e0dec16bb318173a9ce' }
  s.platform = :ios
  s.requires_arc = true
  s.source_files = 'ACSimpleKeychain/**/*.{h,m}'
end

