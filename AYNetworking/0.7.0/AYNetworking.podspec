Pod::Spec.new do |s|
  s.name                  = "AYNetworking"
  s.version               = "0.7.0"
  s.license               = { :type => 'MIT', :file => 'LICENSE' }
  s.summary               = 'AYNetworking is a API extension of AFNetworking.'
  s.homepage              = 'https://github.com/jboehler/AYNetworking'
  s.author                = { "Jan Böhler" => "boehler.jan@gmail.com" }
  s.source                = { :git => "https://github.com/jboehler/AYNetworking.git", :tag => "v0.7.0" }
  s.source_files          = 'Classes', 'AYNetworking'
  s.requires_arc          = true

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'

  s.dependency     'AFNetworking', '= 1.1.0'
end