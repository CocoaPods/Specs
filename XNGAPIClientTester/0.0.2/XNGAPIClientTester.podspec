Pod::Spec.new do |s|
  s.name = 'XNGAPIClientTester'
  s.version = '0.0.2'
  s.license = 'MIT'
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.7'
  s.summary = 'The client tester for the XINGAPIClient'
  s.author  = {
    'XING iOS Team' => 'iphonedev@xing.com'
  }
  s.source = {
    :git => 'https://github.com/xing/XINGAPIClientTester.git',
    :tag => s.version.to_s
  }
  s.source_files = '*.{h,m}'
  s.requires_arc = true
  s.homepage = 'https://www.xing.com'
  s.dependency   'OHHTTPStubs', '~> 3.0.2'
  s.dependency   'Expecta', '~> 0.2.1'
  s.dependency   'XNGAPIClient', '~> 0.1.0'
end
