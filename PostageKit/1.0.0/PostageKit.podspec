Pod::Spec.new do |s|
  s.name     = 'PostageKit'
  s.version  = '1.0.0'
  s.license  =  { :type => 'MIT', :file => 'LICENSE' }
  s.summary  = 'A Mac OSX / iOS API wrapper for the PostageApp transactional mail service.'
  s.homepage = 'https://github.com/postageapp/postageapp-objc'
  s.authors  = { 'Stephan Leroux' => 'stephanleroux@gmail.com' }
  s.source   = { :git => 'https://github.com/postageapp/postageapp-objc.git', :tag => '1.0.0' }
  s.source_files = 'PostageKit/*.{h,m}'
  s.requires_arc = true
  s.dependency 'AFNetworking', '>= 1.1.0'

  s.ios.deployment_target = '5.0'
  s.ios.frameworks = 'MobileCoreServices', 'SystemConfiguration'

  s.osx.deployment_target = '10.7'
  s.osx.frameworks = 'CoreServices', 'SystemConfiguration'
end