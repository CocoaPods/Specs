Pod::Spec.new do |s|
  s.name         = "NMView"
  s.version      = "1.1.3"
  s.summary      = "A view template library."
  s.homepage     = "https://github.com/nextmunich/NMView"
  s.license 	 = { :type => 'BSD', :file => 'LICENSE' }
  s.author       = 'NEXT Munich GmbH'
  s.platform     = :ios, '5.0'
  s.source       = { :git => 'https://github.com/nextmunich/NMView.git', :tag => 'v1.1.3' }
  s.source_files  = 'Libraries/**/*.{h,m}'
  s.frameworks = 'Foundation', 'UIKit'
  s.requires_arc = false
end