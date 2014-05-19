Pod::Spec.new do |s|
  s.name     = 'IFTimeoutBlock'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'Asynchronous execution block with timeout support'
  s.homepage = 'https://github.com/ifactorylab/IFTimeoutBlock'
  s.authors  = { 'Min Kim' => 'minsikzzang@gmail.com' }
  s.source   = { :git => 'https://github.com/ifactorylab/IFTimeoutBlock.git', :tag => "1.0.0", :submodules => true }
  s.requires_arc = false
  
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'

  s.public_header_files = 'IFTimeoutBlock/IFTimeoutBlock.h'
  s.source_files = 'IFTimeoutBlock/{*}.{h,m}'
end
