Pod::Spec.new do |s|
  s.name = 'XINGAPI'
  s.version = '0.0.1'
  s.platform = :ios, '5.0'
  s.license = 'MIT'
  s.summary = 'The official Objective-C client for the XING API'
  s.author  = {
    'XING iOS Team' => 'iphonedev@xing.com'
  }
  s.source = {
    :git => 'https://github.com/xing/XNGAPIClient.git',
    :tag => '0.0.1'
  }
  s.source_files = 'XNGAPIClient/*.{h,m}'
  s.requires_arc = true
  s.homepage = 'https://www.xing.com'
  s.dependency   'AFNetworking','= 1.3.0'
  s.dependency   'gtm-oauth', '= 0.0.1'
  s.dependency   'SFHFKeychainUtils', '= 0.0.1'
  s.frameworks = 'Security','SystemConfiguration'
end
