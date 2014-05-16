Pod::Spec.new do |s|
  s.name         = 'UIView+UIViewController-Property'
  s.version      = '1.0.1'
  s.license      = 'MIT'
  s.homepage     = 'https://github.com/Tintenklecks/UIView-viewController-property'
  s.authors      = { "Ingo" => "ib@cephei.com" }
  s.source       = {:git=>'https://github.com/Tintenklecks/UIView-viewController-property.git', :tag=>'1.0.1'}
  s.summary      = 'UIView category that adds a viewController and navigationController property to every UIView (UIButton, UITextField, ...)'
  s.source_files  = 'UIView+Controller.{h,m}'
  s.platform     = :ios, '5.1'

  s.requires_arc = true

end