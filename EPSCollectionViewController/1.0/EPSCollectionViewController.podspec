Pod::Spec.new do |s|
  s.name     = 'EPSCollectionViewController'
  s.version  = '1.0'
  s.license  = 'MIT'
  s.summary = 'A subclass of UICollectionViewController that makes it possible to reposition the collection view.'
  s.platform = :ios
  s.homepage = 'https://github.com/ElectricPeelSoftware/EPSCollectionViewController'
  s.authors  = { 'Peter Stuart' => 'peter@electricpeelsoftware.com', 'Justin Stuart' => 'justin@electricpeelsoftware.com' }
  s.source   = { :git => 'https://github.com/ElectricPeelSoftware/EPSCollectionViewController.git', :tag => "1.0" }
  s.requires_arc = true

  s.ios.deployment_target = '6.0'
  
  s.public_header_files = 'EPSCollectionViewController/*.h'
  s.source_files = 'EPSCollectionViewController/*'
end
