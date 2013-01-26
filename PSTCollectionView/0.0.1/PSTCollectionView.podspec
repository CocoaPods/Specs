Pod::Spec.new do |s|
  s.name = 'PSTCollectionView'
  s.version = '0.0.1'
  s.summary = 'Open Source, 100% API compatible replacement of UICollectionView for iOS4+.'
  s.homepage = 'https://github.com/steipete/PSTCollectionView'
  s.license = {
    :type => 'MIT',
    :file => 'LICENSE'
  }
  s.author = 'Peter Steinberger', 'steipete@gmail.com'
  s.source = {
    :git => 'https://github.com/steipete/PSTCollectionView.git',
    :commit => 'HEAD'
  }
  s.platform = :ios, '4.3'
  s.source_files = 'PSTCollectionView/'
  s.public_header_files = 'PSTCollectionView/'
  s.frameworks = 'UIKit', 'QuartzCore'
  s.requires_arc = true
end
