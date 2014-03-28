Pod::Spec.new do |s|
  s.name = 'RDHCollectionViewGridLayout'
  s.version = '1.1.0'
  s.license = 'MIT'
  
  s.summary = 'Grid layout for UICollectionView.'
  s.homepage = 'https://github.com/rhodgkins/RDHCollectionViewGridLayout'
  s.author = 'Rich Hodgkins'
  s.source = { :git => 'https://github.com/rhodgkins/RDHCollectionViewGridLayout.git', :tag => s.version.to_s }
  
  s.frameworks = 'UIKit', 'Foundation', 'CoreGraphics'
  s.requires_arc = true

  s.platform = :ios, '6.0'
  s.source_files = 'RDHCollectionViewGridLayout/'

end
