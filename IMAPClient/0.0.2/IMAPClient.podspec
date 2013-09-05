Pod::Spec.new do |s|
  s.name     = 'IMAPClient'
  s.version  = '0.0.2'
  s.license  = 'MIT'
  s.summary  = 'An asynchrounous IMAP client for iOS.'
  s.homepage = 'https://github.com/bcoe/IMAPClient'
  s.author   = { 'bcoe' => 'bencoe@gmail.com' }
  s.source   = { :git => 'https://github.com/bcoe/IMAPClient.git', :tag => '0.0.2' }
  s.platform = :ios
  s.source_files = 'Classes', 'Classes/**/*.{h,m}'
end
