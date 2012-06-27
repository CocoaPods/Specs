Pod::Spec.new do |s|
  s.name     = 'UAModalPanel'
  s.version  = '0.0.1'
  s.license  = 'BSD'
  s.summary  = 'An animated modal panel alternative for iOS.'
  s.homepage = 'http://coneybeare.net'
  s.author   = { 'Matt Coneybeare' => 'coneybeare@gmail.com' }
  s.source   = { :git => 'https://github.com/coneybeare/UAModalPanel.git', :commit => 'e4a870ff2a6b7c58576628c267319e61f0856aa0' }
  s.platform = :ios  
  s.source_files = 'UAModalPanel/Panel/Categories/UIView+JMNoise.{h,m}' , 'UAModalPanel/Panel/Panels/*.{h,m}' , 'UAModalPanel/Panel/Views/*.{h,m}'
  s.resources = "UAModalPanel/Panel/Images/*.png"
  s.framework = 'UIKit' , 'QuartzCore'
  s.clean_paths = "UAModalPanel.xcodeproj" , 'UAModalPanel/Example Project'

end
