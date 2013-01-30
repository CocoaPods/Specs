Pod::Spec.new do |s|
  s.name         = 'SSKeychain'
  s.version      = '0.2.1'
  s.summary      = 'Simple Cocoa wrapper for the keychain that works on Mac and iOS.'
  s.homepage     = 'https://github.com/soffes/sskeychain'
  s.author       = { 'Sam Soffes' => 'sam@soff.es' }
  s.source       = { :git => 'https://github.com/soffes/sskeychain.git', :tag => '0.2.1' }
  s.description  = 'SSKeychain is a simple utility class for making the system keychain less sucky.'
  s.source_files = 'SSKeychain/*.{h,m}'
  s.frameworks   = 'Security'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
end
