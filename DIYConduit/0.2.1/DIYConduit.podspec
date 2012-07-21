Pod::Spec.new do |s|
  s.name     = 'DIYConduit'
  s.version  = '0.2.1'
  s.license  = 'Apache 2.0'
  s.summary  = 'JS to Objective-C... and back again.'
  s.homepage = 'https://github.com/thisandagain/conduit'
  s.authors  = {'Andrew Sliwinski' => 'andrew@diy.org'}
  s.source   = { :git => 'https://github.com/thisandagain/conduit.git', :tag => 'v0.2.1' }
  s.platform = :ios
  s.source_files = 'DIYConduit'
end