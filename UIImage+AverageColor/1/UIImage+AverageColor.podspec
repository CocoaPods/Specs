Pod::Spec.new do |s|
  s.name          = 'UIImage+AverageColor'
  s.version       = '1'
  s.summary       = 'Category method to return the average color for an image’s pixels.'
  s.license       = 'Public Domain'
  s.author        = {'Max Howell' => 'mxcl@me.com'}
  s.platform      = :ios
  s.source        = {:git => 'https://github.com/mxcl/UIImageAverageColor.git', :tag => "1"}
  s.source_files  = '*.{h,m}'
  s.requires_arc  = false
  s.frameworks    = 'UIKit'
  s.homepage      = 'https://github.com/mxcl/UIImageAverageColor'
end
