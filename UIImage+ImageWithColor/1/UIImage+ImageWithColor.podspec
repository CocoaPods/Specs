Pod::Spec.new do |s|
  s.name          = 'UIImage+ImageWithColor'
  s.version       = '1'
  s.summary       = 'Creates a 1x1 UIImage with its pixel set to the color you choose.'
  s.license       = 'Public Domain'
  s.author        = {'Max Howell' => 'mxcl@me.com'}
  s.platform      = :ios
  s.source        = {:git => 'https://github.com/mxcl/UIImageWithColor.git', :tag => "1"}
  s.source_files  = '*.{h,m}'
  s.requires_arc  = false
  s.frameworks    = 'UIKit'
  s.homepage      = 'https://github.com/mxcl/UIImageWithColor'
end
