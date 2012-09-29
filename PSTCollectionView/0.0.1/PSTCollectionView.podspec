Pod::Spec.new do |s|
  s.name     = 'PSTCollectionView'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'Open Source, 100% API compatible replacement of UICollectionView for iOS4.3+.'
  s.homepage = 'https://github.com/steipete/PSStoreButton'
  s.author   = { 'Peter Steinberger' => 'steipete@gmail.com' }
  s.source   = { :git => 'https://github.com/steipete/PSTCollectionView.git', :commit => 'f23163f937d458475a95564e797b33a81612e3c1' }
  s.description = 'Open Source, 100% API compatible replacement of UICollectionView for iOS4.3+.'
  s.platform = :ios
  s.source_files = 'PSTCollectionView/*.{h,m}'
  s.requires_arc = true
end
