Pod::Spec.new do |s|
  s.name         = "DraggableCollectionView"
  s.version      = "0.1"
  s.summary      = "Extension for the UICollectionView and UICollectionViewLayout that allows a user to move items with drag and drop."
  s.homepage     = "https://github.com/lognllc/DraggableCollectionView"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = [ 'Luke Scott', 'Rex Sheng' ]
  s.source       = { :git => "https://github.com/lognllc/DraggableCollectionView.git", :tag => s.version.to_s }
  s.platform     = :ios, '6.0'
  s.requires_arc = true
  s.source_files = 'DraggableCollectionView', 'DraggableCollectionView/**/*.{h,m}'

end
