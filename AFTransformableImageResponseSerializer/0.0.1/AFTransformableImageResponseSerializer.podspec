Pod::Spec.new do |s|
  s.name         = 'AFTransformableImageResponseSerializer'
  s.version      = '0.0.1'
  s.license   = 'MIT'
  s.homepage     = 'https://github.com/marchisfy/'
  s.authors      = {'lvjg' => 'lvjg0304@163.com'}
  s.summary      = 'Extension for AFNetworking.'

# Source Info
  s.platform     =  :ios, '6.0'
  s.source       =  {:git => 'https://github.com/marchisfy/AFTransformableImageResponseSerializer.git', :tag => "#{s.version}"}
  s.source_files = 'AFTransformableImageResponseSerializer/*.{h,m}'
  s.frameworks   = 'Foundation', 'UIKit'
  
  s.requires_arc = true
  
# Pod Dependencies
  s.dependency 'AFNetworking'

end