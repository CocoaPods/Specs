Pod::Spec.new do |s|
  s.name      = 'BDBPopupViewController'
  s.version   = '1.0.1'
  s.license   = 'MIT'
  s.summary   = 'A UIViewController category for presenting custom view controllers modally.'
  s.homepage  = 'https://github.com/bdbergeron/BDBPopupViewController'
  s.authors   = { 'Bradley David Bergeron' => 'brad@bradbergeron.com' }
  s.source    = { :git => 'https://github.com/bdbergeron/BDBPopupViewController.git', :tag => '1.0.1' }
  s.requires_arc = true

  s.platform = :ios, '5.0'
  
  s.source_files        = 'BDBPopupViewController/*.{h,m}'  
  s.public_header_files = 'BDBPopupViewController/*.h'

  s.dependency 'AHEasing', '~> 1.1'
end
