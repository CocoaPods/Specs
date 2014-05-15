@version = "1.0.1"

Pod::Spec.new do |s|
  s.name     = 'CaptainPass'
  s.version  = @version
  s.license  = 'MIT'
  s.summary  = 'Captain Pass iOS SDK to create Passbook Passes.'
  s.homepage = 'https://github.com/CarvingLabs/captainpass-ios-sdk'

  s.authors  = { 'Bertrand Leroy' => 'bertrand.leroy@carvinglabs.com' }
  s.source   = { :git => 'https://github.com/CarvingLabs/captainpass-ios-sdk.git', :tag => @version }

  s.source_files = 'CaptainPassSDK/**/*.{h,m}'
  s.requires_arc = true
  s.frameworks = 'PassKit'

  s.ios.deployment_target = '6.0'
  
  s.dependency 'AFNetworking', '~> 2.0.0'
end
