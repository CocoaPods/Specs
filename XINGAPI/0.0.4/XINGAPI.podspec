Pod::Spec.new do |s|
  s.name = 'XINGAPI'
  s.version = '0.0.4'
  s.license = 'MIT'
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.7'
  s.summary = 'The official Objective-C client for the XING API'
  s.author  = {
    'XING iOS Team' => 'iphonedev@xing.com'
  }
  s.source = {
    :git => 'https://github.com/xing/XNGAPIClient.git',
    :tag => '0.0.4'
  }
  s.source_files = 'XNGAPIClient/*.{h,m}'
  s.requires_arc = true
  s.homepage = 'https://www.xing.com'
  s.dependency   'AFNetworking','~> 1.3.0'
  s.dependency   'gtm-oauth', '= 0.0.1'
  s.dependency   'SSKeychain', '= 1.2.0'
  s.dependency   'AFOAuth1Client', '~> 0.3.1'
  s.frameworks = 'Security','SystemConfiguration'
  s.deprecated_in_favor_of = "XNGAPIClient"
end
