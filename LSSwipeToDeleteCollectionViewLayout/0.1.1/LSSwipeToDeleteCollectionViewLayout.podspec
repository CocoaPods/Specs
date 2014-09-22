Pod::Spec.new do |s|
  s.name         = 'LSSwipeToDeleteCollectionViewLayout'
  s.version      = '0.1.4'
  s.summary      = 'The UICollectionViewLayout subclass adds swipe to delete functionality to a collectionview'
  s.homepage     = 'https://github.com/larryryu/LSSwipeToDeleteCollectionViewLayout'
  s.license      = 'MIT'
  s.author       = { 'Lukman Sanusi' => 'lanresanusi@me.com' }
  s.source       = { :git => 'https://github.com/larryryu/LSSwipeToDeleteCollectionViewLayout.git', :tag => s.version.to_s }

  s.platform     = :ios, '6.0'
  s.requires_arc = true

  s.source_files = 'LSSwipeToDeleteCollectionViewLayout/*.{h,m}'
end
