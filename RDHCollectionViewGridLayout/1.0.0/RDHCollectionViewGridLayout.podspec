Pod::Spec.new do |s|
  s.name = 'RDHCollectionViewGridLayout'
  s.version = '1.0.0'
  s.license = 'MIT'
  
  s.summary = 'Grid layout for UICollectionView.'
  s.homepage = 'https://github.com/rhodgkins/RDHCollectionViewGridLayout'
  s.author = 'Rich Hodgkins'
  s.source = { :git => 'https://github.com/rhodgkins/RDHCollectionViewGridLayout.git', :tag => s.version.to_s }
  
  s.frameworks = 'UIKit', 'Foundation', 'CoreGraphics'
  s.requires_arc = true
    
  s.default_subspec = 'Core'
  
  s.subspec 'Core' do |core|
    core.platform = :ios, '6.0'
    core.source_files = 'RDHCollectionViewGridLayout/'
  end
  
  s.subspec 'PST' do |pst|
    pst.xcconfig = { 'GCC_PREPROCESSOR_DEFINITIONS' => 'RDH_USING_PSTCOLLECTIONVIEW' }
    pst.dependency 'RDHCollectionViewGridLayout/Core'
    pst.dependency 'PSTCollectionView'
    pst.platform = :ios, '5.1'
  end

end
