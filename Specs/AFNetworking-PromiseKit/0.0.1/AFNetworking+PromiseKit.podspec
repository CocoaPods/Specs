Pod::Spec.new do |s|

  s.name     = 'AFNetworking+PromiseKit'
  s.version  = '0.0.1' 
  s.summary  = 'PromiseKit extensions for AFHTTPRequestOperationManager'
  s.license  =  'MIT'
  s.homepage = 'http://github.com/skeeet/AFNetworking+PromiseKit'
  s.author   = { 'Aleksei Shevchenko' => 'i.am.skeeet@gmail.com' }  
  s.source   = { :git => 'https://github.com/skeeet/AFNetworking-PromiseKit.git', :tag => '0.0.1' }

  s.public_header_files = 'AFNetworking+PromiseKit/AFNetworking+PromiseKit.h'
  s.source_files = 'AFNetworking+PromiseKit/*.{h,m}'
  s.requires_arc  = true
  
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'
  
  s.dependency 'AFNetworking', '~>2.0.0'
  s.dependency 'PromiseKit', '~> 0.9.6'
    
end