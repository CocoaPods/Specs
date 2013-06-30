Pod::Spec.new do |s|
  s.name             = 'SLFlexibleButton'
  s.version          = '0.0.1'
  s.license          = 'MIT'
  s.summary          = 'A button library which able to draw it self with bezel defined by relative location.'
  s.homepage         = 'https://github.com/shuoli84/SLFlexibleButton'
  s.author           = { 'Shuo Li' => 'shuoli84@gmail.com' }
  s.platform         = :ios
  s.source           = { :git => 'https://github.com/shuoli84/SLFlexibleButton.git', :tag => 'v0.0.1lw' }
  s.source_files     = 'FlexibleButton/SLFlexibleButton.{h,m}'
  s.dependency         'UIGlossyButton'
end
