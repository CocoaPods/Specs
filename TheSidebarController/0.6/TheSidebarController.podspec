Pod::Spec.new do |s|
  s.name         = 'TheSidebarController'
  s.version      = '0.6'
  s.summary      = 'A container view controller that implements different popular sidebar view controllers like Facebook, Airbnb, Flipboard, etc.'
  s.homepage     = 'https://github.com/jondanao/TheSidebarController/'
  s.screenshots  = 'https://raw2.github.com/jondanao/TheSidebarController/master/demo.gif'
  s.license      = 'MIT'
  s.author       = { 'Jon Danao' => "jondanao@gmail.com" }
  s.source       = { :git => 'https://github.com/jondanao/TheSidebarController.git', 
                     :tag => '0.6' }

  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.ios.deployment_target = '7.0'
  s.source_files = 'TheSidebarController/*.{h,m}', 'TheSidebarController/Animations/*.{h,m}'
  s.ios.frameworks = 'QuartzCore'
  s.public_header_files = 'TheSidebarController/*.h'
end