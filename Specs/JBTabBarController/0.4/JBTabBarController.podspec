Pod::Spec.new do |s|
  s.name         =  'JBTabBarController'
  s.version      =  '0.4'
  s.license      =  'MIT'
  s.summary      =  'Drop-in replacement for UITabBarController with customisable appearance.'
  s.description  =  'JBTabBarController aims to be a drop-in replacement of UITabBarController with '     \
                    'the intention of letting developers easily customise its appearance. JBTabBar uses ' \
                    'images for all UI elements except for the labels on TabBar items. This gives the '   \
                    'Developer/Designer the freedom to customise all aspects of the TabBar.'
  s.homepage     =  'http://jinthagerman.github.com/JBTabBarController'
  s.author       =  { 'Jin Budelmann' => 'jin@bitcrank.com' }
  s.source       =  { :git => 'https://github.com/jinthagerman/JBTabBarController.git', :tag => '0.4' }
  s.platform     =  :ios
  s.source_files =  'JBTabBarController/*.{h,m}'
  s.resources    =  "JBTabBarController/JBTabBarController.bundle"
  s.requires_arc =  true

  s.dependency 'JRSwizzle'
end
