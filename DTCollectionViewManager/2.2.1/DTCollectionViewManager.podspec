Pod::Spec.new do |s|
  s.name     = 'DTCollectionViewManager'
  s.version  = '2.2.1'
  s.license  = 'MIT'
  s.summary  = 'The most simple and robust way to manage UICollectionView.'
  s.homepage = 'https://github.com/DenHeadless/DTCollectionViewManager'
  s.authors  = { 'Denys Telezhkin' => 'denys.telezhkin@yandex.ru' }
  s.social_media_url = 'https://twitter.com/DTCoder'
  s.source   = { :git => 'https://github.com/DenHeadless/DTCollectionViewManager.git', :tag => s.version.to_s }
  s.source_files = 'DTCollectionViewManager/**/*.{h,m}'
  s.requires_arc = true
  s.ios.deployment_target = '6.0'
  s.ios.frameworks = 'UIKit', 'Foundation'
  s.platform = :ios,'6.0'
  s.dependency 'DTModelStorage' , '0.5.1'
end