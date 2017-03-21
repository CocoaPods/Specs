Pod::Spec.new do |s|
  s.name         = 'RSDayFlow'
  s.version      = '0.2.0'
  s.summary      = 'Scrollable iOS 7 Date Picker.'
  s.homepage     = 'https://github.com/ruslanskorb/RSDayFlow'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = { 'Evadne Wu' => 'ev@radi.ws', 'Ruslan Skorb' => 'ruslan.skorb@gmail.com' }
  s.source       = { :git => 'https://github.com/ruslanskorb/RSDayFlow.git', :tag => '0.2.0' }
  s.platform     = :ios, '7.0'
  s.source_files = 'RSDayFlow', 'RSDayFlow/**/*.{h,m}'
  s.frameworks = 'QuartzCore', 'UIKit'
  s.requires_arc = true
end
