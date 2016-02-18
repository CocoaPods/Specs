Pod::Spec.new do |s|
  s.name             = "GYHttpMock"
  s.version          = "1.0.0"
  s.summary          = "Library for replace part/all HTTP response based Nocilla."

  s.homepage         = "https://github.com/hypoyao/GYHttpMock"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "hypoyao" => "haibo159@gmail.com" }
  s.source           = { :git => "https://github.com/hypoyao/GYHttpMock.git", :tag => "1.0.0" }
  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.source_files = '**/*.{h,m}'
  s.public_header_files = [
    'GYHttpMock.h',
    'GYMatcher.h',
    'GYNSURLProtocol.h',
    'Categories/NSString+mock.h',
    'Categories/NSURLRequest+GYURLRequestProtocol.h',
    'Hooks/GYHttpClientHook.h',
    'Hooks/GYURLHook.h',
    'Hooks/GYNSURLSessionHook.h',
    'Request/GYSubRequest.h',
    'Request/GYMockRequestDSL.h',
    'Response/GYMockResponse.h',
    'Response/GYMockResponseDSL.h',
  ]
  s.frameworks = 'Foundation','CFNetwork'

end
