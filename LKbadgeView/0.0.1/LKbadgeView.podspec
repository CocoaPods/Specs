Pod::Spec.new do |s|
  s.name      = 'LKbadgeView'
  s.version   = '0.0.1'
  s.license  = 'MIT'
  s.platform  = :ios
  s.summary   = 'Custom badge view.'
  s.homepage  = 'https://github.com/lakesoft'
  s.author    = { 'lakesoft' =>  'lakesoft' }
  s.source    = { :git => 'https://github.com/lakesoft/LKbadgeView.git',
                  :commit => 'd15e5a0cd9e7eca4b1705bf1fc97a72a3ff72974' }
  s.source_files = 'LKBadgeView.{h,m}' 
  s.frameworks = 'UIKit'

end
