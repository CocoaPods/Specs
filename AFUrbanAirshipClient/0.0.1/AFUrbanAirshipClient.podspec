Pod::Spec.new do |s|
  s.name      = "AFUrbanAirshipClient"
  s.version   = "0.0.1"
  s.license   = 'MIT'
  s.summary   = "[Deprecated] An API Client for Registering and Unregistering Devices with Urban Airship."
  s.homepage  = "https://github.com/mattt/AFUrbanAirshipClient"
  s.authors   = {'Mattt Thompson' => 'm@mattt.me'}
  s.source    = { :git => 'https://github.com/mattt/AFUrbanAirshipClient.git', :tag => '0.0.1' }
  s.source_files = '*.{h,m}'
  s.requires_arc = true

  s.platform = :ios
  s.ios.deployment_target = '5.0'

  s.dependency 'AFNetworking', '~> 1.0'
end
