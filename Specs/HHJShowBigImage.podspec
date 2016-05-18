Pod::Spec.new do |s|
  s.name     = 'HHJShowBigImage'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.author   = {'szulmj' => 'https://github.com/szhonghaijiang' }
  s.homepage = 'https://github.com/szhonghaijiang/HHJShowBigImage'
  s.summary  = 'Show the big image.'  
  s.description = 'Show the big image from imageViews or images by swift'

  s.source   = { :git => 'https://github.com/szhonghaijiang/HHJShowBigImage.git', :tag => '0.0.1'}
  s.source_files = 'HHJShowBig', 'HHJShowBig/*.swift'
  s.framework = 'UIKit'
  s.requires_arc = true
  s.platform = :ios
  s.ios.deployment_target = '8.0'

end
