Pod::Spec.new do |s|
  s.name          = 'BDDRScrollViewAdditions'
  s.version       = '1.1.0'
  s.summary       = 'UIScrollView category to center content, enable additional zoom gestures and add getters for animated properties.'
  s.homepage      = 'https://github.com/bddckr/BDDRScrollViewAdditions'
  s.screenshots   = 'https://github.com/bddckr/BDDRScrollViewAdditions/raw/master/Example.png'
  s.license       = 'MIT'
  s.author        = { 'Christopher - Marcel Böddecker' => 'bddckr@icloud.com' }
  s.source        = { :git => 'https://github.com/bddckr/BDDRScrollViewAdditions.git', :tag => s.version.to_s }
  s.platform      = :ios, '5.0'
  s.source_files  = 'BDDRScrollViewAdditions'
  s.frameworks    = 'QuartzCore'
  s.requires_arc  = true
  s.dependency      'BDDROneFingerZoomGestureRecognizer', '~> 1.0'
  s.dependency      'JRSwizzle', '~> 1.0'
end
