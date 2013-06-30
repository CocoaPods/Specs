Pod::Spec.new do |s|
  s.name      = 'LKbadgeView'
  s.version   = '1.1.0'
  s.platform  = :ios
  s.summary   = 'Custom badge view.'
  s.homepage  = 'https://github.com/lakesoft/LKbadgeView'
  s.author    = { 'lakesoft' =>  'lakesoft' }
  s.source    = { :git => 'https://github.com/lakesoft/LKbadgeView.git',
                  :tag => '1.1.0' }
  s.source_files = 'LKBadgeView.{h,m}' 
  s.frameworks = 'UIKit'
  s.license = { :type => 'MIT', :file => 'README.md' }
end
