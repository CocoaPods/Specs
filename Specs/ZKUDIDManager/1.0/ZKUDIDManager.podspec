
Pod::Spec.new do |s|
  s.name     = 'ZKUDIDManager'
  s.version  = '1.0'
  s.license  = 'MIT'
  s.summary  = 'Use identifierForVendor and keychain to make sure UDID(Unique Device Identifier) consistency after App delete or reinstall.'
  s.homepage = 'https://github.com/mushank/ZKUDIDManager'
  s.author   = { 'Jack' => 'mushank@Gmail.com' }
  s.source   = { :git => 'https://github.com/mushank/ZKUDIDManager.git', :tag => '1.0' }
  s.platform = :ios, "6.0"  
  s.source_files = 'ZKUDIDManager/*.{h,m}'
  s.framework = 'UIKit'
  s.requires_arc = true  
end