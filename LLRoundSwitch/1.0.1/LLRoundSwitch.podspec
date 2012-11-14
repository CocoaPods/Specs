Pod::Spec.new do |s|
  s.name             =  'LLRoundSwitch'
  s.version          =  '1.0.1'
  s.license          =  'MIT'
  s.summary          =  'Customizable replacement for UISwitch with ARC support.'
  s.homepage         =  'http://github.com/LordLobo/LLRoundSwitch'
  s.author           =  { 'LordLobo' => 'dan.giralte@gmail.com' }
  s.source           =  { :git => 'https://github.com/LordLobo/LLRoundSwitch.git', :tag => '1.0.1' }
  s.description      =  'Customize the on/off text, the color of the background, supports event delegation, all with ARC in-mind.'
  s.platform         =  :ios
  s.source_files     =  'LLRoundSwitch/*.{h,m}'
  s.frameworks       =  'QuartzCore', 'UIKit', 'Foundation', 'CoreGraphics'
  s.requires_arc     =  true
end
