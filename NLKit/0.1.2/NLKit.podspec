Pod::Spec.new do |s|
  s.name          = 'NLKit'
  s.version       = '0.1.2'
  s.license       = 'MIT'
  s.summary       = 'A collection of categories and classes to simplify iOS development.'
  s.homepage      = 'https://www.github.com/jksk/NLKit'
  s.author        = { 'Jesper Skrufve' => 'jesper@neolo.gy' }
  s.source        = { :git => 'https://github.com/jksk/NLKit.git', :tag => 'v0.1.2' }
  s.platform      = :ios
  s.source_files  = 'NLKit', 'NLKit/Categories', 'NLKit/Decorators', 'NLKit/External', 'NLKit/View Controllers', 'NLKit/Views'
  s.framework     = 'CoreLocation', 'MessageUI', 'Security', 'QuartzCore'
  s.requires_arc  = true


  s.prefix_header_contents = '#import "NLKit.h"'
end
