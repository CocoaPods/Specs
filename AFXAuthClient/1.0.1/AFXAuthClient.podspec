Pod::Spec.new do |s|
  s.name         = 'AFXAuthClient'
  s.version      = '1.0.1'
  s.summary      = 'AFNetworking Extension for XAuth Authentication.'
  s.homepage     = 'https://github.com/romaonthego/AFXAuthClient'
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.authors      = { 'Roman Efimov' => 'romefimov@gmail.com', 'Mattt Thompson' => 'm@mattt.me', 'Eric Johnson' => 'eric@semisecretsoftware.com' }
  s.source       = { :git => 'https://github.com/romaonthego/AFXAuthClient.git', :tag => '1.0.1'}
  s.source_files = 'AFXAuthClient'
  s.requires_arc = true

  s.ios.deployment_target = '5.0'
  s.ios.frameworks = 'Security'

  s.osx.deployment_target = '10.7'

  s.dependency 'AFNetworking', '>= 0.9'
end