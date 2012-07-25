Pod::Spec.new do |s|
  s.name     = 'SFHFKeychainUtils'
  s.version  = '0.0.1'
  s.platform = :ios
  s.summary  = 'SciFiHiFi Utilities for manipulating the keychain.'
  s.homepage = 'https://github.com/ldandersen/scifihifi-iphone/tree/master/security'
  s.author   = { 'Buzz Andersen' => 'buzz@scifihifi.com' }
  s.source   = { :git => 'https://github.com/ldandersen/scifihifi-iphone.git', :commit => '6c4eb60ad577737a72097d0041f3ceb59e6c41ad' }
  s.source_files = 'security'
  s.framework = 'Security'
end
