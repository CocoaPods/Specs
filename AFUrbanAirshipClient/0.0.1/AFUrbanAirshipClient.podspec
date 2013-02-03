Pod::Spec.new do |s|
  s.name         = "AFUrbanAirshipClient"
  s.version      = "0.0.1"
  s.license  = 'MIT'
  s.summary      = "An API Client for Registering and Unregistering Devices with Urban Airship."
  s.homepage     = "https://github.com/AFNetworking/AFUrbanAirshipClient"
  s.authors = {'Mattt Thompson' => 'm@mattt.me'}
  s.source   = { :git => 'https://github.com/AFNetworking/AFUrbanAirshipClient.git', :tag => '0.0.1' }  
  s.source_files = '*.{h,m}'
  s.requires_arc = true
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.dependency 'AFNetworking', '~> 1.0'
end
