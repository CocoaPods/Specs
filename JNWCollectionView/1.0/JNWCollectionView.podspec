Pod::Spec.new do |s|
  s.name         = "JNWCollectionView"
  s.version      = "1.0"
  s.summary      = "A highly customizable and performant collection view for the Mac."
  s.homepage     = "https://github.com/jwilling/JNWCollectionView"
  s.screenshots  = "http://jwilling.com/drop/github/JNWCollectionView.png"
  s.license      = 'MIT'
  s.author       = { "Jonathan Willing" => "hi@jwilling.com" }
  s.source       = { :git => "https://github.com/jwilling/JNWCollectionView.git", :tag => s.version.to_s }

  s.platform     = :osx, '10.8'
  s.requires_arc = true

  s.source_files = 'JNWCollectionView/*.{h,m}'
  s.osx.exclude_files = 'demo/**', 'external/**'
  s.public_header_files =
    'JNWCollectionView/JNWCollectionView.h',
    'JNWCollectionView/JNWCollectionViewCell.h',
    'JNWCollectionView/JNWCollectionViewLayout.h',
    'JNWCollectionView/NSIndexPath+JNWAdditions.h',
    'JNWCollectionView/JNWCollectionViewGridLayout.h',
    'JNWCollectionView/JNWCollectionViewListLayout.h',
    'JNWCollectionView/JNWCollectionViewReusableView.h'
  
  s.frameworks = 'Cocoa', 'QuartzCore'
  s.dependency 'JNWScrollView'
end
