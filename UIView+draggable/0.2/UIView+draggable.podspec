Pod::Spec.new do |s|
  s.name         = "UIView+draggable"
  s.version      = "0.2"
  s.summary      = "UIView category that adds dragging capabilities"
  s.homepage     = "https://github.com/andreamazz/UIView-draggable"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Andrea Mazzini" => "andrea.mazzini@gmail.com" }
  s.source       = { :git => "https://github.com/andreamazz/UIView-draggable.git", :tag => "0.2" }
  s.platform     = :ios, '7.0'
  s.source_files = 'UIView+draggable', '*.{h,m}'
  s.requires_arc = true
end
