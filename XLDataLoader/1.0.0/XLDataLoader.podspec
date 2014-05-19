Pod::Spec.new do |s|
  s.name     = 'XLDataLoader'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'Flexible and powerful AFNetworking data loaders.'
  s.description = <<-DESC 
                    Flexible solution for load async data using AFNetworking, cahing them on CoreData db and update either UITableView or UICollectionView based on core data updates.
                  DESC
  s.homepage = 'https://github.com/xmartlabs/XLDataLoader'
  s.authors  = { 'Martin Barreto' => 'martin@xmartlabs.com', 'Miguel Revetria' => 'miguel@xmartlabs.com' }
  s.source   = { :git => 'https://github.com/xmartlabs/XLDataLoader.git', :tag => 'v1.0.0'}
  s.source_files = 'XLDataLoader/XL/**/*.{h,m}'
  s.requires_arc = true
  s.dependency 'AFNetworking', '~> 2.0'
  s.ios.deployment_target = '7.0'
  s.ios.frameworks = 'UIKit', 'Foundation'
end
