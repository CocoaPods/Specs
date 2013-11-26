Pod::Spec.new do |s|
  s.name         = "AMDraggableBlurView"
  s.version      = "0.1"
  s.summary      = "Draggable blurred view. This control is inspired by the brilliant work of César Pinto Castillo's AMBlurView"
  s.homepage     = "https://github.com/andreamazz/AMDraggableBlurView"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Andrea Mazzini" => "andrea.mazzini@gmail.com" }
  s.source       = { :git => "https://github.com/andreamazz/AMDraggableBlurView.git", :tag => '0.1' }
  s.platform     = :ios, '7.0'
  s.source_files = 'AMDraggableBlurView', '*.{h,m}'
  s.framework    = 'QuartzCore'
  s.requires_arc = true
end
