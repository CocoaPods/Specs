Pod::Spec.new do |s|
  s.name     = 'EPSCollectionViewFormLayout'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary = 'A UICollectionView layout for creating forms.'
  s.platform = :ios
  s.homepage = 'https://github.com/ElectricPeelSoftware/EPSCollectionViewFormLayout'
  s.authors  = { 'Peter Stuart' => 'peter@electricpeelsoftware.com', 'Justin Stuart' => 'justin@electricpeelsoftware.com' }
  s.source   = { :git => 'https://github.com/ElectricPeelSoftware/EPSCollectionViewFormLayout.git', :tag => "1.0.0" }
  s.requires_arc = true

  s.ios.deployment_target = '7.0'
  
  s.public_header_files = 'EPSCollectionViewFormLayout/*.h'
  s.source_files = 'EPSCollectionViewFormLayout/*'
end
