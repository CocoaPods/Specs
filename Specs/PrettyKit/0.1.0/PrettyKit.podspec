Pod::Spec.new do |s|
  s.name     = 'PrettyKit'
  s.version  = '0.1.0'
  s.license  = 'MIT'
  s.summary  = 'PrettyKit for iOS is a small set of new widgets and UIKit subclasses that gives you a deeper UIKit customization.'
  s.homepage = 'http://github.com/vicpenap/PrettyKit'
  s.author   = { 'Victor Pena' => 'contact@victorpena.es' }
  s.source   = { :git => 'https://github.com/vicpenap/PrettyKit.git', :tag => '0.1.0' }
  s.description = 'PrettyKit for iOS is a small set of new widgets and UIKit subclasses that gives you a deeper UIKit customization. You will be able to change their background color, add gradients, shadows, etc.'
  s.platform = :ios
  s.source_files = 'PrettyKit', 'PrettyKit/Cells'
  s.frameworks = 'UIKit', 'QuartzCore', 'CoreGraphics'
end
