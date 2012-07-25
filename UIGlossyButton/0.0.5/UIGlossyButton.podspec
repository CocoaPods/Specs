Pod::Spec.new do |s|
  s.name          = 'UIGlossyButton'
  s.version       = '0.0.5'
  s.license       = 'MIT'
  s.summary       = 'Generate system like or other nice button without any image.'
  s.homepage      = 'https://github.com/waterlou/UIGlossyButton'
  s.author        = { 'waterlou' => 'https://github.com/waterlou' }

  s.platform      = :ios
  s.source        = { :git => 'https://github.com/waterlou/UIGlossyButton.git', :tag => 'v0.0.5' }
  s.source_files  = 'UIGlossyButton/UIGlossyButton.{h,m}', 'UIGlossyButton/UIView+LayerEffects.{h,m}'

  s.frameworks    = 'UIKit', 'QuartzCore'
end
