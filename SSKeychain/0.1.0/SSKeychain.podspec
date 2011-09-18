Pod::Spec.new do
  name     'SSKeychain'
  version  '0.1.0'
  summary  'Simple Cocoa wrapper for the keychain that works on Mac and iOS'
  homepage 'https://github.com/samsoffes/sskeychain'
  author   'Sam Soffes' => 'sam@samsoff.es'
  source   :git => 'https://github.com/samsoffes/sskeychain.git',
           :tag => '0.1.0'

  description "SSKeychain is a simple utility class for making the system keychain less sucky."

  source_files 'SSKeychain.*'
end
