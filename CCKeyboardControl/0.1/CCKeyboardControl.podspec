Pod::Spec.new do |s|
  s.name         = "CCKeyboardControl"
  s.version      = "0.1"
  s.summary      = "Easily add keyboard tracking and dismissal"
  s.description  = "CCKeyboardControl allows you to easily enable interactive dismissing of keyboard. Also it provides a simple way to add keyboard dependant animations"
  s.homepage     = "https://github.com/ziryanov/CCKeyboardControl"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Ivan Ziryanov" => "ivan.ziryanov@gmail.com" }
  s.source       = { :git => "https://github.com/ziryanov/CCKeyboardControl.git", :tag => s.version.to_s }
  s.platform     = :ios, '6.0'
  s.source_files = 'Classes', 'Classes/*.{h,m}'
  s.requires_arc = true
  s.dependency 'UIView+TKGeometry'
end
