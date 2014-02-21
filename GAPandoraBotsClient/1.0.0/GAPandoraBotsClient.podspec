Pod::Spec.new do |s|
  s.name        = "GAPandoraBotsClient"
  s.version		= "1.0.0"
  s.license		= 'MIT'
  s.summary     = "An API Client for Registering and Unregistering Devices with Urban Airship."
  s.homepage    = "https://github.com/guilhermeandrade/GAPandoraBotsClient"
  s.authors 	= {'Guilherme Andrade' => 'gui.aandrade@gmail.com'}
  s.source   = { :git => 'https://github.com/guilhermeandrade/GAPandoraBotsClient.git', :tag => '1.0.0' }  
  s.source_files = '*.{h,m}'
  s.requires_arc = true
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.dependency 'AFNetworking', '~> 1.0'
  s.dependency 'AFKissXMLRequestOperation'
end