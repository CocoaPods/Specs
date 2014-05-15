Pod::Spec.new do |s|
  s.name     = 'TJLSessionManager'
  s.version  = '1.0.1'
  s.license  = 'MIT'
  s.summary  = 'A manager class for the new MultipeerConnectivity framework.'
  s.homepage = 'https://github.com/tLewisII/TJLSessionManager'
  s.author  = { 'Terry Lewis II' => 'terry@ploverproductions.com' }
  s.source   = { :git => 'https://github.com/tLewisII/TJLSessionManager.git', :tag => 'v1.0.1' }
  s.source_files = 'TJLSessionManager' '/Source/*.{h,m}'
  s.requires_arc = true
  s.platform = :ios
  s.ios.deployment_target = '7.0'
end