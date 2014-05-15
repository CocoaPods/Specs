Pod::Spec.new do |s|
  s.name         = 'UIView+UIViewController-Property'
  s.version      = '1.0'
  s.license      = 'MIT'
  s.homepage     = 'http://www.IBMobile.de'
  s.authors      = { "Ingo" => "ib@cephei.com" }
  s.source       = {:git=>'https://github.com/Tintenklecks/UIView-viewController-property.git', :tag=>'1.0.0'}
  s.summary      = 'UIView category that adds a viewController property to UIView'
  s.source_files  = 'UIView+Controller.{h,m}'
  s.platform     = :ios, '5.1'

  s.requires_arc = true

end