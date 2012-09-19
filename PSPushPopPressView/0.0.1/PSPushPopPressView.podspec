Pod::Spec.new do |s|
  s.name     = 'PSPushPopPressView'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'Zoom, Rotate, Drag ? everything at the same time. A view-container for direct manipulation, inspired by Our Choice from Push Pop Press.'
  s.homepage = 'https://github.com/steipete/PSPushPopPressView'
  s.author   = { 'Peter Steinberger' => 'steipete@gmail.com' }
  s.source   = { :git => 'https://github.com/steipete/PSPushPopPressView.git', :commit => 'efbf8d6e53a28b73cee60d0fe50130affbeafc27' }
  s.platform = :ios  
  s.source_files = 'PSPushPopPressView.{h,m}'
  s.framework = 'UIKit' , 'QuartzCore'
  s.clean_paths = "PSPushPopPressView.xcodeproj" , 'Example' 
end
