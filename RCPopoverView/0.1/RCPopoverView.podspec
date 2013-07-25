Pod::Spec.new do |s|
  s.name     = 'RCPopoverView'
  s.version  = '0.1'
  s.platform = :ios
  s.license  = 'MIT'
  s.summary  = 'A drop-in class for presenting an unobstrusive UIView that slides in horizontally.'
  s.homepage = 'http://robinchou.com'
  s.author   = { 'Robin Chou' => 'hello@robinchou.com' }
  s.source   = { :git => 'https://github.com/chourobin/RCPopoverView.git', :tag => s.version.to_s }

  s.description = 'RCPopoverView is a drop-in cocoa class used to display a generic or custom UIView that slides horizontally. The view is easily dismissed by the user by swiping to the right.'

  s.source_files = 'RCPopoverView/*.{h,m}'
  s.framework    = 'QuartzCore'
  s.requires_arc = true
end