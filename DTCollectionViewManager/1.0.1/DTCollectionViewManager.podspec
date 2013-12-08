Pod::Spec.new do |s|
  s.name     = 'DTCollectionViewManager'
  s.version  = '1.0.1'
  s.license  = 'MIT'
  s.summary  = 'The most simple and robust way to manage UICollectionView.'
  s.homepage = 'https://github.com/DenHeadless/DTCollectionViewManager'
  s.authors  = { 'Denys Telezhkin' => 'denys.telezhkin@yandex.ru' }
  s.source   = { :git => 'https://github.com/DenHeadless/DTCollectionViewManager.git', :tag => '1.0.1' }
  s.source_files = 'DTCollectionViewManager/**/*.{h,m}'
  s.requires_arc = true
  s.ios.deployment_target = '6.0'
  s.ios.frameworks = 'UIKit', 'Foundation'
  s.platform = :ios,'6.0'
end