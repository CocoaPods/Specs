Pod::Spec.new do |s|
  s.name         = 'uploadcare-ios'
  s.version      = '2.0.0'
  s.summary      = 'iOS library for Uploadcare.'
  s.homepage     = 'https://uploadcare.com'
  s.license      = 'MIT'
  s.authors      = { 'Zoreslav Khimich' => 'zoreslav.khimich@gmail.com' }
  s.source       = { :git => 'https://github.com/uploadcare/uploadcare-ios.git', :tag => '2.0.0' }
  s.source_files = 'UploadcareKit', 'UploadcareWidget'
  s.resources    = 'UploadcareWidget/Resources/*.png'
  s.requires_arc = true
  s.platform     = :ios, '5.0'
  s.frameworks   = 'AssetsLibrary'
  s.dependency 'AFNetworking', '~> 1.2.0'
  s.dependency 'AQGridView', '~> 1.3'
  s.dependency 'libPusher', '~> 1.4'
end
