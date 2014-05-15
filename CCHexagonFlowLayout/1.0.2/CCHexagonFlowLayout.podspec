Pod::Spec.new do |s|
  s.name         = "CCHexagonFlowLayout"
  s.version      = "1.0.2"
  s.platform     = :ios, '7.0'
  s.summary      = "UICollectionView layout for both horizontal and vertical management of hexagonal cells"
  s.homepage     = "https://github.com/cyrilchandelier/CCHexagonFlowLayout"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "cyrilchandelier" => "cyril.chandelier@gmail.com" }
  s.source       = { :git => "https://github.com/cyrilchandelier/CCHexagonFlowLayout.git", :tag => "1.0.2" }
  s.source_files  = 'Classes', 'Classes/*.{h,m}'
  s.requires_arc = true
end
