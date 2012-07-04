Pod::Spec.new do |s|
  s.name     = 'MWFSlideNavigationViewController'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'MWFSlideNavigationViewController is a container view controller that manages primary and secondary view controller.'
  s.homepage = 'http://meiwinfu.com'
  s.author   = { 'Meiwin Fu' => 'meiwin@blockthirty.com' }
  s.source   = { :git => 'https://github.com/meiwin/MWFSlideNavigationViewController.git', :tag => '0.0.1' }
  s.platform = :ios  
  s.source_files = 'Classes/MWFSlideNavigationViewController.{h,m}'
  s.framework = 'UIKit'

  s.requires_arc = true  
end
