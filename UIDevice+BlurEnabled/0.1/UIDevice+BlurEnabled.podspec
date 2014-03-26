Pod::Spec.new do |s|
  s.name     = 'UIDevice+BlurEnabled'
  s.version  = '0.1'
  s.author   =  { 'Alexey Aleshkov' => 'djmadcat@gmail.com' }
  s.license  = { :type => 'BSD', :file => 'LICENSE' }
  s.homepage = 'https://github.com/djmadcat/UIDevice-BlurEnabled'
  s.summary  = 'UIDevice category to check whether blur is enabled.'
  s.source   = { :git => 'https://github.com/djmadcat/UIDevice-BlurEnabled.git', :tag => s.version.to_s }

  s.requires_arc = true
  
  s.platform = :ios, '5.0'

  s.source_files = 'UIDevice+BlurEnabled/*.{h,m}'
  
  s.dependency 'UIView-JTViewToImage', '~> 0.1'
  s.dependency 'OBShapedButton', '~> 1.0.2'
  
  s.frameworks = 'UIKit', 'CoreGraphics'
end
