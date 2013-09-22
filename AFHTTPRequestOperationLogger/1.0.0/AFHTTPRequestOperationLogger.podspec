Pod::Spec.new do |s|
  s.name     = 'AFHTTPRequestOperationLogger'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'AFNetworking Extension for HTTP Request Logging.'
  s.homepage = 'https://github.com/AFNetworking/AFHTTPRequestOperationLogger'
  s.authors  = { 'Mattt Thompson' => 'm@mattt.me' }
  s.source   = { :git => 'https://github.com/AFNetworking/AFHTTPRequestOperationLogger.git', :tag => '1.0.0' }
  s.source_files = 'AFHTTPRequestOperationLogger.{h,m}'
  s.requires_arc = true

  s.dependency 'AFNetworking', '~> 1.0'
end
