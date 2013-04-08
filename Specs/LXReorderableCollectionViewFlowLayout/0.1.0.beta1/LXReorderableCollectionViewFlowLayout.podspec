Pod::Spec.new do |s|
  s.name = 'LXReorderableCollectionViewFlowLayout'
  s.version = '0.1.0.beta1'
  s.summary = 'Extends UICollectionViewFlowLayout to support reordering of cells. Similar to long press and pan on books in iBook.'
  s.homepage = 'https://github.com/lxcid/LXReorderableCollectionViewFlowLayout'
  s.license = {
    :type => 'MIT',
    :file => 'LICENSE'
  }
  s.author = 'Stan Chang Khin Boon'
  s.source = {
    :git => 'https://github.com/lxcid/LXReorderableCollectionViewFlowLayout.git',
    :tag => '0.1.0.beta1'
  }
  s.platform = :ios, '4.3'
  s.source_files = 'LXReorderableCollectionViewFlowLayout/'
  s.public_header_files = 'LXReorderableCollectionViewFlowLayout/'
  s.frameworks = 'UIKit', 'CoreGraphics'
  s.requires_arc = true
end
