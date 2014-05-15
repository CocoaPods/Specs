Pod::Spec.new do |s|
  s.name     = 'SECollectionViewFlowLayout'
  s.version  = '0.0.1'
  s.author   = { 'Chris Wendel' => 'chriwend@umich.edu' }
  s.homepage = 'https://github.com/CEWendel/SECollectionViewFlowLayout'
  s.summary  = 'A flow layout for UICollectionView that implements swiping-to-select gestures'
  s.license  = 'MIT'
  s.source   = { :git => 'https://github.com/CEWendel/SECollectionViewFlowLayout.git', :tag => '0.0.1' }
  s.source_files = 'SECollectionViewFlowLayout/PodFiles/SECollectionViewFlowLayout.{h,m}'
  s.platform = :ios
  s.ios.deployment_target = '6.0'
  s.requires_arc = true
end
