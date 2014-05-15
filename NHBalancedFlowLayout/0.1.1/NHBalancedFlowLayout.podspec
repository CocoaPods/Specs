Pod::Spec.new do |s|
  s.name         = "NHBalancedFlowLayout"
  s.version      = "0.1.1"
  s.summary      = "UICollectionViewLayout subclass for displaying items of different sizes in a grid without wasting any visual space."
  s.homepage     = "https://github.com/njdehoog/NHBalancedFlowLayout.git"
  s.screenshots  = "http://i.imgur.com/2FGnDIh.jpg", "http://i.imgur.com/KRItqy2.jpg"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Niels de Hoog" => "njdehoog@gmail.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/njdehoog/NHBalancedFlowLayout.git", :tag => "0.1.1" }
  s.source_files  = 'NHBalancedFlowLayout'
  s.requires_arc = true
end
