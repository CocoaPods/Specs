Pod::Spec.new do |s|
  s.name = 'XNGOAuth1Client'
  s.version = '0.0.1'
  s.license = 'MIT'
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'
  s.summary = 'A OAuth1 client based on AFNetworking 2.0 for use in the XNGAPIClient'
  s.author  = {
    'XING iOS Team' => 'iphonedev@xing.com'
  }
  s.source = {
    :git => 'https://github.com/xing/XNGOAuth1Client.git',
    :tag => s.version.to_s
  }
  s.source_files = 'XNGOAuth1Client/*.{h,m}'
  s.requires_arc = true
  s.homepage = 'https://www.xing.com'
  s.dependency   'AFNetworking', '~> 2.0.3'
  s.frameworks = 'Security'
end
