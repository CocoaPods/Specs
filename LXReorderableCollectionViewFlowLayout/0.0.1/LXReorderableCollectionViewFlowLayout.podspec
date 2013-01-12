Pod::Spec.new do |s|
  s.name     = 'LXReorderableCollectionViewFlowLayout'
  s.version  = '0.0.1'
  s.platform = :ios
  s.license  = 'MIT'
  s.summary  = 'Extends UICollectionViewFlowLayout to support reordering of cells.'
  s.homepage = 'https://github.com/lxcid/LXReorderableCollectionViewFlowLayout'
  s.author   = { 'Stan Chang Khin Boon' => 'http://github.com/lxcid' }
  s.source   = { :git => 'https://github.com/lxcid/LXReorderableCollectionViewFlowLayout.git', :commit => '42f6c5384a7f4e090235b92808f2a8ecebe5df36' }
  s.source_files = 'LXReorderableCollectionViewFlowLayout/*.{h,m}'
  s.requires_arc = true
end
