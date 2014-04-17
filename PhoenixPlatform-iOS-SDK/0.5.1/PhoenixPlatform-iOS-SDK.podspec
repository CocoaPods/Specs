Pod::Spec.new do |s|
# warning This podspec is under development

  s.name         = 'PhoenixPlatform-iOS-SDK'
  s.version      = '0.5.1'
  s.license      = 'GPL'
  s.homepage     = 'http://phoenixplatform.com.sg'
  s.authors      =  {'Steven Zhang' => 'steven.zhang+phoenixsdk@tigerspike.com' }
  s.summary      = 'TSPhoenix is a framework providing access to Tigerspike Phoenix Rest APIs at http://phoenixplatform.com.sg'
  s.source       =  { :git => 'https://github.com/phoenixplatform/phoenix-ios-sdk.git', :tag => '0.5.1' }
  s.source_files = 'Source/*.{h,m}', 'Models/**/*.{h,m}', 'Source/Categories/*.{h,m}'
  s.frameworks   = 'SystemConfiguration', 'MobileCoreServices', 'Security'
  
  # platform
  
  s.requires_arc = true
  s.ios.deployment_target = '6.1'
  s.library = 'sqlite3'
  
  # dependencies
  
  s.dependency 'AFNetworking', '~> 2.1'
  s.dependency 'AFOAuth2Client@phoenixplatform', '~> 0.1.1'
  s.dependency 'YapDatabase', '~>2.3'
  
end