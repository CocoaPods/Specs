Pod::Spec.new do |s|
  s.name             = 'BKCategories'
  s.version          = '0.1'
  s.license          = { :type => 'MIT' } 
  s.summary          = 'A collection of categories for a quick start.'
  s.homepage         = 'https://github.com/futureisblank/BKCategories'
  s.authors          = { 'Aymeric Gallissot' => 'hello@aymeric.io' } 
  s.source           = { :git => 'https://github.com/futureisblank/BKCategories.git', :tag => '0.1' }
  s.source_files     = 'UIColor+Hex.{h,m}', 'UIImage+Colors.{h,m}', 'UIView+Position.{h,m}'
  s.requires_arc     = true

  s.ios.deployment_target = '7.0'

end