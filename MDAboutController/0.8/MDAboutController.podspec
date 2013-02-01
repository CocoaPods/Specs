Pod::Spec.new do |s|
  s.name      = 'MDAboutController'
  s.version   = '0.8'
  s.license  = 'MIT'
  s.platform  = :ios
  s.summary   = 'Automatically populated about view controller for iOS apps.'
  s.homepage  = 'http://mochidev.com/'
  s.author    = { 'Dimitri Bouniol' =>  'dimitri008@mac.com' }
  s.source    = { :git => 'https://github.com/mochidev/MDAboutController.git',
                  :tag => '0.8' }
  s.source_files = 'Classes/*.{h,m}' 
  s.resources = 'Images/*.png' 
  s.frameworks = 'UIKit' , 'MessageUI'
end
