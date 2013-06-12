Pod::Spec.new do |s|
  s.name         = 'LBBlurredImage'
  s.version      = '0.1.0'
  s.summary      = 'LBBlurredImage is an UIImageView category that permit to set an image and make this blurred.'
  s.homepage     = 'http://lucabernardi.com'
  s.license      = { :type => 'MIT',
                     :file => 'LICENSE' }
  s.author       = { 'Luca Bernardi' => 'luka.bernardi@gmail.com' }
  s.source       = { :git => 'https://github.com/lukabernardi/LBBlurredImage.git',
                     :tag => '0.1.0' }
  s.platform     = :ios, '6.0'
  s.source_files = 'Classes', 'LBBlurredImage/UIImageView+LBBlurredImage.{h,m}'
  s.frameworks   = 'CoreImage', 'CoreGraphics', 'UIKit'
  s.requires_arc = true
end
