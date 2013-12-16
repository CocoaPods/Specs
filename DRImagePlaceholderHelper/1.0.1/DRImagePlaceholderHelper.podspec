Pod::Spec.new do |s|
  s.name         =  'DRImagePlaceholderHelper'
  s.version      =  '1.0.1'
  s.license      =  'MIT'
  s.summary      =  'easy programmatically created placeholder UIImages'
  s.author       =  { 'Albert Schulz' => 'http://halfco.de' }
  s.source       =  { :git => 'https://github.com/albertschulz/DRImagePlaceholderHelper.git', :tag => '1.0.1' }
  s.homepage     =  'http://github.com/albertschulz/DRImagePlaceholderHelper'
  s.platform     =  :ios
  s.frameworks   =  'Foundation', 'UIKit'
  s.source_files =  'DRImagePlaceholderHelper/*.{h,m}'
  s.requires_arc =  true
  s.ios.deployment_target = '5.0'
end