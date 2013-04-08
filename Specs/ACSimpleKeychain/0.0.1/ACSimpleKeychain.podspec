Pod::Spec.new do |s|
  s.name     = 'ACSimpleKeychain'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'Dead simple keychain wrapper for iOS.'
  s.homepage = 'https://github.com/alexchugunov/ACSimpleKeychain'
  s.author   = { 'Alex Chugunov' => 'alex.chugunov@gmail.com' }

  s.source   = { :git => 'https://github.com/alexchugunov/ACSimpleKeychain.git', :commit => 'edd22181aa55f47fff0c7d476b8a583b650b4264' }
  s.platform = :ios
  s.requires_arc = true
  s.source_files = 'ACSimpleKeychain/**/*.{h,m}'
end

