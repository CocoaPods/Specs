Pod::Spec.new do |s|
  s.name     = 'NSRemoteLog'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'A delightful remote NSLogging library.'
  s.homepage = 'https://github.com/gscalzo/NSRemoteLog'
  s.author   = { 'Giordano Scalzo' => 'giordano.scalzo@gmail.com' }
  s.source   = { :git => 'https://github.com/gscalzo/NSRemoteLog.git', :tag => '0.0.1'  }
  s.source_files = 'NSRemoteLog/*.{h,m}'
  s.platform = :ios
  s.requires_arc = true
  s.dependency 'AFNetworking', '~>0.9.2'
end
