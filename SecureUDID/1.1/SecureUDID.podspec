Pod::Spec.new do |s|
  s.name     = 'SecureUDID'
  s.version  = '1.1'
  s.license  = 'MIT'
  s.summary  = 'SecureUDID is an open-source sandboxed UDID solution aimed at solving the main privacy issues that caused Apple to deprecate UDIDs.'
  s.homepage = 'http://SecureUDID.org/'
  s.author   = { 'Crashlytics' => 'http://www.crashlytics.com' }
  s.source   = { :git => 'http://github.com/crashlytics/secureudid.git', :tag => 'v1.1' }
  s.platform = :ios
  s.source_files = 'SecureUDID.{h,m}'
  s.framework = 'CommonCrypto'
end
