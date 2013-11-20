Pod::Spec.new do |s|
  s.name     = 'UAModalPanel'
  s.version  = '1.1.1'
  s.license  = 'BSD'
  s.summary  = 'An animated modal panel alternative for iOS.'
  s.homepage = 'https://github.com/UrbanApps/UAModalPanel'
  s.author   = { 'Matt Coneybeare' => 'coneybeare@urbanapps.com' }
  s.source   = { :git => 'https://github.com/UrbanApps/UAModalPanel.git', :tag => '1.1.1' }
  s.platform = :ios
  s.source_files = 'UAModalPanel/Panel/Categories/UIView+JMNoise.{h,m}' , 'UAModalPanel/Panel/Panels/*.{h,m}' , 'UAModalPanel/Panel/Views/*.{h,m}'
  s.resources = "UAModalPanel/Panel/Images/*.png"
  s.framework = 'UIKit' , 'QuartzCore'
end
