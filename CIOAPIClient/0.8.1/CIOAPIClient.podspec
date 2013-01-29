Pod::Spec.new do |s|
  s.name         = "CIOAPIClient"
  s.version      = "0.8.1"
  s.summary      = "API Client for Context.IO"
  s.homepage     = "https://github.com/contextio/iOS-ContextIO"
  s.license      = 'MIT'
  s.author       = { 'Kevin Lord' => 'kevinlord@otherinbox.com' }
  s.source       = { :git => "https://github.com/contextio/iOS-ContextIO.git", :tag => '0.8.1' }
  s.source_files = 'CIOAPIClient', 'CIOAPIClient/OAuth', 'CIOAPIClient/OAuth/Crypto'
  s.requires_arc = true

  s.ios.deployment_target = '5.0'
  s.ios.frameworks = 'Security'

  s.osx.deployment_target = '10.7'

  s.dependency 'AFNetworking', '>= 0.9'
  s.dependency 'SSKeychain', '>= 0.2.1'
end