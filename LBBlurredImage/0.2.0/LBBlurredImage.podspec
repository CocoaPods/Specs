Pod::Spec.new do |s|
  s.name         = 'LBBlurredImage'
  s.version      = '0.2.0'
  s.summary      = 'LBBlurredImage is an UIImageView category that allow to set an image and make this blurred.'
  s.homepage     = 'https://github.com/lukabernardi/LBBlurredImage'
  s.license      = { :type => 'MIT',
                     :file => 'LICENSE' }
  s.author       = { 'Luca Bernardi' => 'luka.bernardi@gmail.com' }
  s.source       = { :git => 'https://github.com/lukabernardi/LBBlurredImage.git',
                     :tag => '0.2.0' }
  s.platform     = :ios, '6.0'
  s.source_files = 'Classes', 'LBBlurredImage/UIImage*.{h,m}'
  s.public_header_files = 'LBBlurredImage/UIImageView*.{h,m}'
  s.frameworks   = 'CoreGraphics', 'UIKit', 'Accelerate'
  s.requires_arc = true
end
