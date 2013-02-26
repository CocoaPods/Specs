Pod::Spec.new do |s|
  s.name      = 'MDAboutController'
  s.version   = '0.10'
  s.license  = 'MIT'
  s.platform  = :ios
  s.summary   = 'Automatically populated about view controller for iOS apps.'
  s.homepage  = 'http://mochidev.com/open'
  s.author    = { 'Dimitri Bouniol' =>  'dimitribouniol@mochidev.com' }
  s.source    = { :git => 'https://github.com/mochidev/MDAboutController.git',
                  :tag => '0.10' }
  s.source_files = 'Classes/*.{h,m}' 
  s.resources = 'Images/*.png' 
  s.frameworks = 'UIKit' , 'MessageUI'
  s.ios.deployment_target = '6.0'
  s.requires_arc = true
end