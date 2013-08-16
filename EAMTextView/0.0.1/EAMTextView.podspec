Pod::Spec.new do |s|
  s.name         = 'EAMTextView'
  s.version      = '0.0.1'
  s.summary      = 'EAMTextView is UITextView subclass that adds placeholder and vertical autoresizing support.'
  s.homepage     = 'https://github.com/mouhcine/EAMTextView'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Mouhcine El Amine' => 'mouhcine.elamine@icloud.com' }
  s.source       = { :git => 'https://github.com/mouhcine/EAMTextView.git', :tag => '0.0.1' }
  s.platform     = :ios, '5.0'
  s.source_files = 'EAMTextView/*.{h,m}'
  s.frameworks   = 'UIKit', 'CoreGraphics'
  s.requires_arc = true
end
