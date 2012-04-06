Pod::Spec.new do |s|
  s.name      = 'MDAboutController'
  s.version   = '0.0.1'
  s.license  = 'MIT'
  s.platform  = :ios
  s.summary   = 'Automatically populated about view controller for iOS apps!'
  s.homepage  = 'http://mochidev.com/'
  s.author    = { 'Dimitri Bouniol' =>  'dimitri008@mac.com' }
  s.source    = { :git => 'https://github.com/mochidev/MDAboutController.git',
                  :commit => '9545380d27341ef401a92fda075f2eac75324446' }
  s.source_files = 'Classes/*.{h,m}' 
  s.resources = 'Images/*.png' 
  s.frameworks = 'UIKit'
end
