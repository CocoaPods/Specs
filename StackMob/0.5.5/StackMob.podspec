Pod::Spec.new do |s|
  s.name     = 'StackMob'
  s.version  = '0.5.5'
  s.license  = 'Apache License, Version 2.0'
  s.summary  = "StackMob's SDK for accessing the StackMob Services on iOS."
  s.homepage = 'http://stackmob.com'
  s.author   = { 'StackMob' => 'info@stackmob.com' }
  s.source   = { :git => 'https://github.com/stackmob/StackMob_iOS.git', :commit => '73e78e40f539b4d9d02399e4ed4006dcc6301b6b' }

  s.description = 'StackMob gives you everything you need to have a powerful platform so you can focus on creating feature-rich apps. Our flexible solution can help bring any app idea you have to life. From rapid implementation of persistence, to a proper workflow of development and production environments, to integrated services like Push Notifications and Social Integration so you no longer have to write the same code all your competitors write.
  We don’t believe in lock in. You own and have complete access to your data, and can export at anytime, so build with confidence.'

  s.platform = :ios
  s.source_files = 'StackMob', 'StackMob/Utils', 'StackMob/External/SecureUDID', 'StackMob/External/OAuthConsumer', 'StackMob/External/OAuthConsumer/Crypto'
  s.dependency 'Reachability', '2.0.5'
  s.dependency 'JSONKit', '1.5pre'
  s.frameworks = 'CFNetwork', 'SystemConfiguration'
  s.requires_arc = false
end
