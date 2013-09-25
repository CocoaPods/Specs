Pod::Spec.new do |s|
  s.name     = 'JSBadgeView'
  s.version  = '1.1.0'
  s.platform = :ios
  s.license  = 'MIT'
  s.summary  = 'Customizable UIKit badge view like the one on applications in the iOS springboard.'
  s.homepage = 'https://github.com/JaviSoto/JSBadgeView'
  s.author   = { 'Javier Soto' => 'ios@javisoto.es' }
  s.source   = { :git => 'https://github.com/JaviSoto/JSBadgeView.git', :tag => s.version.to_s }

  s.description = 'Customizable UIKit badge view like the one on applications in the iOS springboard. Very optimized for performance: drawn entirely using CoreGraphics.'

  s.source_files = 'JSBadgeView/*.{h,m}'
  s.preserve_paths  = 'JSBadgeView_SampleProject'
  s.framework    = 'QuartzCore'
  s.requires_arc = true
end