Pod::Spec.new do |s|
  s.name         = "PDKTStickySectionHeadersCollectionViewLayout"
  s.version      = "0.1"
  s.summary      = "UICollectionView Layout that makes section headers stick to the top of the collection view, over it's section cells."
  s.homepage     = "https://github.com/Produkt/PDKTStickySectionHeadersCollectionViewLayout"
  s.license      = 'MIT'
  s.author       = "Daniel García"
  s.source       = { :git => "https://github.com/Produkt/PDKTStickySectionHeadersCollectionViewLayout.git", :tag => "0.1" }
  s.platform     = :ios, '6.0'
  s.source_files = 'PDKTStickySectionHeadersCollectionViewLayout'
  s.frameworks   = 'UIKit'
  s.requires_arc = true
end