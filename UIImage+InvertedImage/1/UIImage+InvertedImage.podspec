Pod::Spec.new do |s|
  s.name          = 'UIImage+InvertedImage'
  s.version       = '1'
  s.summary       = 'Returns a new image that is the receiver with all colors inverted.'
  s.license       = {:type => 'Public Domain'}
  s.author        = {'Max Howell' => 'mxcl@me.com'}
  s.platform      = :ios
  s.source        = {:git => 'https://github.com/mxcl/UIInvertedImage.git', :tag => "1"}
  s.source_files  = '*.{h,m}'
  s.requires_arc  = false
  s.frameworks    = 'UIKit'
  s.homepage      = 'https://github.com/mxcl/UIInvertedImage'
end
